<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; background-color: #ca0000; color: #74787e; height: 100%; hyphens: auto; line-height: 1.4; margin: 0; -moz-hyphens: auto; -ms-word-break: break-all; width: 100% !important; -webkit-hyphens: auto; -webkit-text-size-adjust: none; word-break: break-word;">
  <style>
    @media  only screen and (max-width: 600px) {
      .inner-body {
        width: 100% !important;
      }

      .footer {
        width: 100% !important;
      }
    }

    @media  only screen and (max-width: 500px) {
      .button {
        width: 100% !important;
      }
    }
  </style>
<table class="wrapper" width="100%" cellpadding="0" cellspacing="0" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; background-color: #ca0000; margin: 0; padding: 0; width: 100%; -premailer-cellpadding: 0; -premailer-cellspacing: 0; -premailer-width: 100%;">
  <tr>
    <td align="center" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box;">
      <table class="content" width="100%" cellpadding="0" cellspacing="0" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; margin: 0; padding: 0; width: 100%; -premailer-cellpadding: 0; -premailer-cellspacing: 0; -premailer-width: 100%;">
        <tr>
          <td class="header" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; padding: 25px 0; text-align: center;">
            <a href="http://bprmaa.com" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; color: #ffffff; font-size: 19px; font-weight: bold; text-decoration: none; text-shadow: 0 1px 0 #dcdcdc;">
              BPR MAA
            </a>
          </td>
        </tr>
        <!-- Email Body -->
        <tr>
          <td class="body" width="100%" cellpadding="0" cellspacing="0" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; background-color: #ffffff; border-bottom: 1px solid #1b62c9; border-top: 1px solid #1b62c9; margin: 0; padding: 0; width: 100%; -premailer-cellpadding: 0; -premailer-cellspacing: 0; -premailer-width: 100%;">
            <table class="inner-body" align="center" width="570" cellpadding="0" cellspacing="0" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; background-color: #ffffff; margin: 0 auto; padding: 0; width: 570px; -premailer-cellpadding: 0; -premailer-cellspacing: 0; -premailer-width: 570px;">
              <!-- Body content -->
              <tr>
                <td class="content-cell" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; padding: 35px;">
                  <h1 style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; color: #2F3133; font-size: 19px; font-weight: bold; margin-top: 0; text-align: left;">Hallo {{ $data['name'] }}({{ $data['email'] }})</h1>
                  {!! $data['reply'] !!}
                  <p style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; color: #74787e; font-size: 16px; line-height: 1.5em; margin-top: 0; text-align: left;">Regards,<br> Admin BPR MAA</p>
                  <table class="subcopy" width="100%" cellpadding="0" cellspacing="0" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; border-top: 1px solid #afafaf; margin-top: 25px; padding-top: 25px;">
                    <tr>
                      <td style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box;">
                        <p style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; color: #74787e; line-height: 1.5em; margin-top: 0; text-align: left; font-size: 12px;">This is the subcopy of the email</p>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
        </tr>
        <tr>
        <td style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box;">
          <table class="footer" align="center" width="570" cellpadding="0" cellspacing="0" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; margin: 0 auto; padding: 0; text-align: center; width: 570px; -premailer-cellpadding: 0; -premailer-cellspacing: 0; -premailer-width: 570px;"><tr>
            <td class="content-cell" align="center" style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; padding: 35px;">
              <p style="font-family: Avenir, Helvetica, sans-serif; box-sizing: border-box; line-height: 1.5em; margin-top: 0; color: #ffffff; font-size: 12px; text-align: center;">
                © {{ date('Y') }} BPR MAA
              </p>
            </td>
          </tr>
        </table>
      </td>
    </tr>
</table>
</body>
</html>