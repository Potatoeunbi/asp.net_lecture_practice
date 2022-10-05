using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TestCode : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int result = 0;     //정수형 변수로 최종 결과가 저장
        int myInt = 0;      //정수형 변수 x를 선언하고 그 값을 0으로 설정

        //반복문은 변수 myInt가 7보다 작을 때까지 다음 블록을 계속 실행
        while(myInt < 7)
        {
            myInt++;            //변수 myInt에 1을 더해 변수 myInt에 저장
            result += myInt;    //result에 myInt을 더해 result에 저장

            //만약 변수 result가 7보다 크면 if문의 블록 다음으로 이동
            if (result > 7) break;
        }

        //제어 변수 i가 0부터 3보다 작을 때까지 반복문 실행
        //순환될 때마다 제어 변수 result는 i씩 증가
        for(int i = 0; i < 3; i++)
        {
            result += i;        //result에 i를 더해 result에 저장
        }

        //정수형 변수 result를 문자열로 바꾸어 ShowResult 메서드의 매개변수로
        //전달
        ShowResult(result.ToString());
        //Text가 출력
    }
    void ShowResult(string result)
    {
        Label lblResult = new Label();
        Page.Controls.Add(lblResult);
        lblResult.Text = result + "<br />";
    }
}