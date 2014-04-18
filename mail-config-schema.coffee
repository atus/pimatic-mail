# #mmail plugin configuration options

module.exports =
  # https://www.npmjs.org/package/nodemailer
  transport:
    doc: "The transport to use for nodemailer"
    format: ["SMTP", "SES", "sendmail", "PICKUP", "direct", "stub"]
    default: "sendmail"
  transportOptions:
    doc: "The Transport options"
    format: Object
    default: {}
  from: 
    doc: "default from e-mail address"
    format: String
    default: "pimatic <no-reply@pimatic.org>"
  to:
    doc: "default to e-mail address"
    format: String
    default: "nobody <nobody@example.com>"
  subject: 
    doc: "default e-mail subject"
    format: String
    default: "pimatic message"
  text: 
    doc: "default e-mail text"
    format: String
    default: "42"