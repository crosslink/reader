insert into T_ROLE(ROL_ID_C, ROL_NAME_C, ROL_CREATEDATE_D) values('demo', 'Demo', NOW());

insert into T_USER(USE_ID_C, USE_IDLOCALE_C, USE_IDROLE_C, USE_USERNAME_C, USE_PASSWORD_C, USE_EMAIL_C, USE_THEME_C, USE_DISPLAYTITLEWEB_B, USE_DISPLAYTITLEMOBILE_B, USE_DISPLAYUNREADWEB_B, USE_DISPLAYUNREADMOBILE_B, USE_FIRSTCONNECTION_B, USE_CREATEDATE_D) values('demo', 'en_US', 'demo', 'demo', '$2a$05$B9vEAGXzRHa/7313W8zwE.GvgMfmABskkeNb5CEpHiWtp0dsC8pLa', 'contact@sismics.com', 'highcontrast.less', false, true, true, true, false, NOW());
