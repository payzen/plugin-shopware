1.3.0, 2019-09-06:
- Bug fix: correction of return to shop in POST mode. 
- Bug fix: correction of orders display in Shopware backend (on recent versions).
- Added Spanish translation. 
- [prodfaq] Fix notice about shifting the shop to production mode.
- Fix new signature algorithm name (HMAC-SHA-256).
- Display card brand user choice if any in backend order details.
- Compatibility with ShopWare 5.6.x versions.
- Do not use vads\_order\_info2 gateway parameter.

1.2.0, 2018-06-27:
- Compatibility with ShopWare 5.x lastest versions.
- Enable signature algorithm selection (SHA-1 or HMAC-SHA-256).
- Display generic error message for unexpected errors.
- Update text translations.

1.1.1, 2017-10-09:
- Plugin compatibility with PHP 5.3.

1.1.0, 2016-11-24:
- Bug fix: correction of payment additional descrption displayed in order mail.
- Compatibility with ShopWare 5.2.x versions (creation of order by IPN URL call and adding backend order payment details).
- Set order to "In process" and payment to "Fully paid" status when payment is successful.
- Plugin code refactoring.
- Compatibility with ShopWare 4.0 version.
- Improve of order processing in multistore mode.
- Remove control over certificate format modified on the gateway.
- Correct and improve plugin code to pass ShopWare Store code review.

1.0.0, 2016-03-03:
- New PayZen payment plugin for ShopWare 4.x-5.x.