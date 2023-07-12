// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_authenticator/src/l10n/dial_code_resolver.dart';

class DialCode {
  const DialCode._(this.dialCode, this.value, this.key);

  final String dialCode;
  final String value;
  final DialCodeResolverKey key;

  static const us = DialCode._('US', '1', DialCodeResolverKey.us$);
  static const af = DialCode._('AF', '93', DialCodeResolverKey.af$);
  static const ax = DialCode._('AX', '358', DialCodeResolverKey.ax$);
  static const al = DialCode._('AL', '355', DialCodeResolverKey.al$);
  static const dz = DialCode._('DZ', '213', DialCodeResolverKey.dz$);
  static const as1 = DialCode._('AS1', '1684', DialCodeResolverKey.as1$);
  static const ad = DialCode._('AD', '376', DialCodeResolverKey.ad$);
  static const ao = DialCode._('AO', '244', DialCodeResolverKey.ao$);
  static const ai = DialCode._('AI', '1264', DialCodeResolverKey.ai$);
  static const aq = DialCode._('AQ', '672', DialCodeResolverKey.aq$);
  static const ag = DialCode._('AG', '1268', DialCodeResolverKey.ag$);
  static const ar = DialCode._('AR', '54', DialCodeResolverKey.ar$);
  static const am = DialCode._('AM', '374', DialCodeResolverKey.am$);
  static const aw = DialCode._('AW', '297', DialCodeResolverKey.aw$);
  static const au = DialCode._('AU', '61', DialCodeResolverKey.au$);
  static const at = DialCode._('AT', '43', DialCodeResolverKey.at$);
  static const az = DialCode._('AZ', '994', DialCodeResolverKey.az$);
  static const bs = DialCode._('BS', '1242', DialCodeResolverKey.bs$);
  static const bh = DialCode._('BH', '973', DialCodeResolverKey.bh$);
  static const bd = DialCode._('BD', '880', DialCodeResolverKey.bd$);
  static const bb = DialCode._('BB', '1246', DialCodeResolverKey.bb$);
  static const by = DialCode._('BY', '375', DialCodeResolverKey.by$);
  static const be = DialCode._('BE', '32', DialCodeResolverKey.be$);
  static const bz = DialCode._('BZ', '501', DialCodeResolverKey.bz$);
  static const bj = DialCode._('BJ', '229', DialCodeResolverKey.bj$);
  static const bm = DialCode._('BM', '1441', DialCodeResolverKey.bm$);
  static const bt = DialCode._('BT', '975', DialCodeResolverKey.bt$);
  static const bo = DialCode._('BO', '591', DialCodeResolverKey.bo$);
  static const bq = DialCode._('BQ', '599', DialCodeResolverKey.bq$);
  static const ba = DialCode._('BA', '387', DialCodeResolverKey.ba$);
  static const bw = DialCode._('BW', '267', DialCodeResolverKey.bw$);
  static const br = DialCode._('BR', '55', DialCodeResolverKey.br$);
  static const io = DialCode._('IO', '246', DialCodeResolverKey.io$);
  static const bn = DialCode._('BN', '673', DialCodeResolverKey.bn$);
  static const bg = DialCode._('BG', '359', DialCodeResolverKey.bg$);
  static const bf = DialCode._('BF', '226', DialCodeResolverKey.bf$);
  static const bi = DialCode._('BI', '257', DialCodeResolverKey.bi$);
  static const kh = DialCode._('KH', '855', DialCodeResolverKey.kh$);
  static const cm = DialCode._('CM', '237', DialCodeResolverKey.cm$);
  static const ca = DialCode._('CA', '1', DialCodeResolverKey.ca$);
  static const cv = DialCode._('CV', '238', DialCodeResolverKey.cv$);
  static const ky = DialCode._('KY', '1345', DialCodeResolverKey.ky$);
  static const cf = DialCode._('CF', '236', DialCodeResolverKey.cf$);
  static const td = DialCode._('TD', '235', DialCodeResolverKey.td$);
  static const cl = DialCode._('CL', '56', DialCodeResolverKey.cl$);
  static const cn = DialCode._('CN', '86', DialCodeResolverKey.cn$);
  static const cx = DialCode._('CX', '61', DialCodeResolverKey.cx$);
  static const cc = DialCode._('CC', '61', DialCodeResolverKey.cc$);
  static const co = DialCode._('CO', '57', DialCodeResolverKey.co$);
  static const km = DialCode._('KM', '269', DialCodeResolverKey.km$);
  static const cg = DialCode._('CG', '242', DialCodeResolverKey.cg$);
  static const cd = DialCode._('CD', '243', DialCodeResolverKey.cd$);
  static const ck = DialCode._('CK', '682', DialCodeResolverKey.ck$);
  static const cr = DialCode._('CR', '506', DialCodeResolverKey.cr$);
  static const ci = DialCode._('CI', '225', DialCodeResolverKey.ci$);
  static const hr = DialCode._('HR', '385', DialCodeResolverKey.hr$);
  static const cu = DialCode._('CU', '53', DialCodeResolverKey.cu$);
  static const cy = DialCode._('CY', '357', DialCodeResolverKey.cy$);
  static const cz = DialCode._('CZ', '420', DialCodeResolverKey.cz$);
  static const dk = DialCode._('DK', '45', DialCodeResolverKey.dk$);
  static const dj = DialCode._('DJ', '253', DialCodeResolverKey.dj$);
  static const dm = DialCode._('DM', '1767', DialCodeResolverKey.dm$);
  static const do1 = DialCode._('DO1', '1849', DialCodeResolverKey.do1$);
  static const ec = DialCode._('EC', '593', DialCodeResolverKey.ec$);
  static const eg = DialCode._('EG', '20', DialCodeResolverKey.eg$);
  static const sv = DialCode._('SV', '503', DialCodeResolverKey.sv$);
  static const gq = DialCode._('GQ', '240', DialCodeResolverKey.gq$);
  static const er = DialCode._('ER', '291', DialCodeResolverKey.er$);
  static const ee = DialCode._('EE', '372', DialCodeResolverKey.ee$);
  static const sz = DialCode._('SZ', '268', DialCodeResolverKey.sz$);
  static const et = DialCode._('ET', '251', DialCodeResolverKey.et$);
  static const fk = DialCode._('FK', '500', DialCodeResolverKey.fk$);
  static const fo = DialCode._('FO', '298', DialCodeResolverKey.fo$);
  static const fj = DialCode._('FJ', '679', DialCodeResolverKey.fj$);
  static const fi = DialCode._('FI', '358', DialCodeResolverKey.fi$);
  static const fr = DialCode._('FR', '33', DialCodeResolverKey.fr$);
  static const gf = DialCode._('GF', '594', DialCodeResolverKey.gf$);
  static const pf = DialCode._('PF', '689', DialCodeResolverKey.pf$);
  static const ga = DialCode._('GA', '241', DialCodeResolverKey.ga$);
  static const gm = DialCode._('GM', '220', DialCodeResolverKey.gm$);
  static const ge = DialCode._('GE', '995', DialCodeResolverKey.ge$);
  static const de = DialCode._('DE', '49', DialCodeResolverKey.de$);
  static const gh = DialCode._('GH', '233', DialCodeResolverKey.gh$);
  static const gi = DialCode._('GI', '350', DialCodeResolverKey.gi$);
  static const gr = DialCode._('GR', '30', DialCodeResolverKey.gr$);
  static const gl = DialCode._('GL', '299', DialCodeResolverKey.gl$);
  static const gd = DialCode._('GD', '1473', DialCodeResolverKey.gd$);
  static const gp = DialCode._('GP', '590', DialCodeResolverKey.gp$);
  static const gu = DialCode._('GU', '1671', DialCodeResolverKey.gu$);
  static const gt = DialCode._('GT', '502', DialCodeResolverKey.gt$);
  static const gg = DialCode._('GG', '44', DialCodeResolverKey.gg$);
  static const gn = DialCode._('GN', '224', DialCodeResolverKey.gn$);
  static const gw = DialCode._('GW', '245', DialCodeResolverKey.gw$);
  static const gy = DialCode._('GY', '592', DialCodeResolverKey.gy$);
  static const ht = DialCode._('HT', '509', DialCodeResolverKey.ht$);
  static const va = DialCode._('VA', '379', DialCodeResolverKey.va$);
  static const hn = DialCode._('HN', '504', DialCodeResolverKey.hn$);
  static const hk = DialCode._('HK', '852', DialCodeResolverKey.hk$);
  static const hu = DialCode._('HU', '36', DialCodeResolverKey.hu$);
  static const is1 = DialCode._('IS1', '354', DialCodeResolverKey.is1$);
  static const in1 = DialCode._('IN1', '91', DialCodeResolverKey.in1$);
  static const id = DialCode._('ID', '62', DialCodeResolverKey.id$);
  static const ir = DialCode._('IR', '98', DialCodeResolverKey.ir$);
  static const iq = DialCode._('IQ', '964', DialCodeResolverKey.iq$);
  static const ie = DialCode._('IE', '353', DialCodeResolverKey.ie$);
  static const im = DialCode._('IM', '44', DialCodeResolverKey.im$);
  static const il = DialCode._('IL', '972', DialCodeResolverKey.il$);
  static const it = DialCode._('IT', '39', DialCodeResolverKey.it$);
  static const jm = DialCode._('JM', '1876', DialCodeResolverKey.jm$);
  static const jp = DialCode._('JP', '81', DialCodeResolverKey.jp$);
  static const je = DialCode._('JE', '44', DialCodeResolverKey.je$);
  static const jo = DialCode._('JO', '962', DialCodeResolverKey.jo$);
  static const kz = DialCode._('KZ', '7', DialCodeResolverKey.kz$);
  static const ke = DialCode._('KE', '254', DialCodeResolverKey.ke$);
  static const ki = DialCode._('KI', '686', DialCodeResolverKey.ki$);
  static const kp = DialCode._('KP', '850', DialCodeResolverKey.kp$);
  static const kr = DialCode._('KR', '82', DialCodeResolverKey.kr$);
  static const xk = DialCode._('XK', '383', DialCodeResolverKey.xk$);
  static const kw = DialCode._('KW', '965', DialCodeResolverKey.kw$);
  static const kg = DialCode._('KG', '996', DialCodeResolverKey.kg$);
  static const la = DialCode._('LA', '856', DialCodeResolverKey.la$);
  static const lv = DialCode._('LV', '371', DialCodeResolverKey.lv$);
  static const lb = DialCode._('LB', '961', DialCodeResolverKey.lb$);
  static const ls = DialCode._('LS', '266', DialCodeResolverKey.ls$);
  static const lr = DialCode._('LR', '231', DialCodeResolverKey.lr$);
  static const ly = DialCode._('LY', '218', DialCodeResolverKey.ly$);
  static const li = DialCode._('LI', '423', DialCodeResolverKey.li$);
  static const lt = DialCode._('LT', '370', DialCodeResolverKey.lt$);
  static const lu = DialCode._('LU', '352', DialCodeResolverKey.lu$);
  static const mo = DialCode._('MO', '853', DialCodeResolverKey.mo$);
  static const mk = DialCode._('MK', '389', DialCodeResolverKey.mk$);
  static const mg = DialCode._('MG', '261', DialCodeResolverKey.mg$);
  static const mw = DialCode._('MW', '265', DialCodeResolverKey.mw$);
  static const my = DialCode._('MY', '60', DialCodeResolverKey.my$);
  static const mv = DialCode._('MV', '960', DialCodeResolverKey.mv$);
  static const ml = DialCode._('ML', '223', DialCodeResolverKey.ml$);
  static const mt = DialCode._('MT', '356', DialCodeResolverKey.mt$);
  static const mh = DialCode._('MH', '692', DialCodeResolverKey.mh$);
  static const mq = DialCode._('MQ', '596', DialCodeResolverKey.mq$);
  static const mr = DialCode._('MR', '222', DialCodeResolverKey.mr$);
  static const mu = DialCode._('MU', '230', DialCodeResolverKey.mu$);
  static const yt = DialCode._('YT', '262', DialCodeResolverKey.yt$);
  static const mx = DialCode._('MX', '52', DialCodeResolverKey.mx$);
  static const fm = DialCode._('FM', '691', DialCodeResolverKey.fm$);
  static const md = DialCode._('MD', '373', DialCodeResolverKey.md$);
  static const mc = DialCode._('MC', '377', DialCodeResolverKey.mc$);
  static const mn = DialCode._('MN', '976', DialCodeResolverKey.mn$);
  static const me = DialCode._('ME', '382', DialCodeResolverKey.me$);
  static const ms = DialCode._('MS', '1664', DialCodeResolverKey.ms$);
  static const ma = DialCode._('MA', '212', DialCodeResolverKey.ma$);
  static const mz = DialCode._('MZ', '258', DialCodeResolverKey.mz$);
  static const mm = DialCode._('MM', '95', DialCodeResolverKey.mm$);
  static const na = DialCode._('NA', '264', DialCodeResolverKey.na$);
  static const nr = DialCode._('NR', '674', DialCodeResolverKey.nr$);
  static const np = DialCode._('NP', '977', DialCodeResolverKey.np$);
  static const nl = DialCode._('NL', '31', DialCodeResolverKey.nl$);
  static const nc = DialCode._('NC', '687', DialCodeResolverKey.nc$);
  static const nz = DialCode._('NZ', '64', DialCodeResolverKey.nz$);
  static const ni = DialCode._('NI', '505', DialCodeResolverKey.ni$);
  static const ne = DialCode._('NE', '227', DialCodeResolverKey.ne$);
  static const ng = DialCode._('NG', '234', DialCodeResolverKey.ng$);
  static const nu = DialCode._('NU', '683', DialCodeResolverKey.nu$);
  static const nf = DialCode._('NF', '672', DialCodeResolverKey.nf$);
  static const mp = DialCode._('MP', '1670', DialCodeResolverKey.mp$);
  static const no = DialCode._('NO', '47', DialCodeResolverKey.no$);
  static const om = DialCode._('OM', '968', DialCodeResolverKey.om$);
  static const pk = DialCode._('PK', '92', DialCodeResolverKey.pk$);
  static const pw = DialCode._('PW', '680', DialCodeResolverKey.pw$);
  static const ps = DialCode._('PS', '970', DialCodeResolverKey.ps$);
  static const pa = DialCode._('PA', '507', DialCodeResolverKey.pa$);
  static const pg = DialCode._('PG', '675', DialCodeResolverKey.pg$);
  static const py = DialCode._('PY', '595', DialCodeResolverKey.py$);
  static const pe = DialCode._('PE', '51', DialCodeResolverKey.pe$);
  static const ph = DialCode._('PH', '63', DialCodeResolverKey.ph$);
  static const pn = DialCode._('PN', '64', DialCodeResolverKey.pn$);
  static const pl = DialCode._('PL', '48', DialCodeResolverKey.pl$);
  static const pt = DialCode._('PT', '351', DialCodeResolverKey.pt$);
  static const pr = DialCode._('PR', '1939', DialCodeResolverKey.pr$);
  static const qa = DialCode._('QA', '974', DialCodeResolverKey.qa$);
  static const re = DialCode._('RE', '262', DialCodeResolverKey.re$);
  static const ro = DialCode._('RO', '40', DialCodeResolverKey.ro$);
  static const ru = DialCode._('RU', '7', DialCodeResolverKey.ru$);
  static const rw = DialCode._('RW', '250', DialCodeResolverKey.rw$);
  static const bl = DialCode._('BL', '590', DialCodeResolverKey.bl$);
  static const sh = DialCode._('SH', '290', DialCodeResolverKey.sh$);
  static const kn = DialCode._('KN', '1869', DialCodeResolverKey.kn$);
  static const lc = DialCode._('LC', '1758', DialCodeResolverKey.lc$);
  static const mf = DialCode._('MF', '590', DialCodeResolverKey.mf$);
  static const pm = DialCode._('PM', '508', DialCodeResolverKey.pm$);
  static const vc = DialCode._('VC', '1784', DialCodeResolverKey.vc$);
  static const ws = DialCode._('WS', '685', DialCodeResolverKey.ws$);
  static const sm = DialCode._('SM', '378', DialCodeResolverKey.sm$);
  static const st = DialCode._('ST', '239', DialCodeResolverKey.st$);
  static const sa = DialCode._('SA', '966', DialCodeResolverKey.sa$);
  static const sn = DialCode._('SN', '221', DialCodeResolverKey.sn$);
  static const rs = DialCode._('RS', '381', DialCodeResolverKey.rs$);
  static const sc = DialCode._('SC', '248', DialCodeResolverKey.sc$);
  static const sl = DialCode._('SL', '232', DialCodeResolverKey.sl$);
  static const sg = DialCode._('SG', '65', DialCodeResolverKey.sg$);
  static const sk = DialCode._('SK', '421', DialCodeResolverKey.sk$);
  static const si = DialCode._('SI', '386', DialCodeResolverKey.si$);
  static const sb = DialCode._('SB', '677', DialCodeResolverKey.sb$);
  static const so = DialCode._('SO', '252', DialCodeResolverKey.so$);
  static const za = DialCode._('ZA', '27', DialCodeResolverKey.za$);
  static const gs = DialCode._('GS', '500', DialCodeResolverKey.gs$);
  static const ss = DialCode._('SS', '211', DialCodeResolverKey.ss$);
  static const es = DialCode._('ES', '34', DialCodeResolverKey.es$);
  static const lk = DialCode._('LK', '94', DialCodeResolverKey.lk$);
  static const sd = DialCode._('SD', '249', DialCodeResolverKey.sd$);
  static const sr = DialCode._('SR', '597', DialCodeResolverKey.sr$);
  static const sj = DialCode._('SJ', '47', DialCodeResolverKey.sj$);
  static const se = DialCode._('SE', '46', DialCodeResolverKey.se$);
  static const ch = DialCode._('CH', '41', DialCodeResolverKey.ch$);
  static const sy = DialCode._('SY', '963', DialCodeResolverKey.sy$);
  static const tw = DialCode._('TW', '886', DialCodeResolverKey.tw$);
  static const tj = DialCode._('TJ', '992', DialCodeResolverKey.tj$);
  static const tz = DialCode._('TZ', '255', DialCodeResolverKey.tz$);
  static const th = DialCode._('TH', '66', DialCodeResolverKey.th$);
  static const tl = DialCode._('TL', '670', DialCodeResolverKey.tl$);
  static const tg = DialCode._('TG', '228', DialCodeResolverKey.tg$);
  static const tk = DialCode._('TK', '690', DialCodeResolverKey.tk$);
  static const to = DialCode._('TO', '676', DialCodeResolverKey.to$);
  static const tt = DialCode._('TT', '1868', DialCodeResolverKey.tt$);
  static const tn = DialCode._('TN', '216', DialCodeResolverKey.tn$);
  static const tr = DialCode._('TR', '90', DialCodeResolverKey.tr$);
  static const tm = DialCode._('TM', '993', DialCodeResolverKey.tm$);
  static const tc = DialCode._('TC', '1649', DialCodeResolverKey.tc$);
  static const tv = DialCode._('TV', '688', DialCodeResolverKey.tv$);
  static const ug = DialCode._('UG', '256', DialCodeResolverKey.ug$);
  static const ua = DialCode._('UA', '380', DialCodeResolverKey.ua$);
  static const ae = DialCode._('AE', '971', DialCodeResolverKey.ae$);
  static const gb = DialCode._('GB', '44', DialCodeResolverKey.gb$);
  static const um = DialCode._('UM', '246', DialCodeResolverKey.um$);
  static const uy = DialCode._('UY', '598', DialCodeResolverKey.uy$);
  static const uz = DialCode._('UZ', '998', DialCodeResolverKey.uz$);
  static const vu = DialCode._('VU', '678', DialCodeResolverKey.vu$);
  static const ve = DialCode._('VE', '58', DialCodeResolverKey.ve$);
  static const vn = DialCode._('VN', '84', DialCodeResolverKey.vn$);
  static const vg = DialCode._('VG', '1284', DialCodeResolverKey.vg$);
  static const vi = DialCode._('VI', '1340', DialCodeResolverKey.vi$);
  static const wf = DialCode._('WF', '681', DialCodeResolverKey.wf$);
  static const ye = DialCode._('YE', '967', DialCodeResolverKey.ye$);
  static const zm = DialCode._('ZM', '260', DialCodeResolverKey.zm$);
  static const zw = DialCode._('ZW', '263', DialCodeResolverKey.zw$);
}

/// List of country information.
///
/// Countries are listed in alphabetical order according to the default
/// translations, not the country code. However, countryCodes will be ordered
/// according to the i18n content at runtime to account for custom translations.
const countryCodes = [
  DialCode._('AF', '93', DialCodeResolverKey.af$),
  DialCode._('AX', '358', DialCodeResolverKey.ax$),
  DialCode._('AL', '355', DialCodeResolverKey.al$),
  DialCode._('DZ', '213', DialCodeResolverKey.dz$),
  DialCode._('AS1', '1684', DialCodeResolverKey.as1$),
  DialCode._('AD', '376', DialCodeResolverKey.ad$),
  DialCode._('AO', '244', DialCodeResolverKey.ao$),
  DialCode._('AI', '1264', DialCodeResolverKey.ai$),
  DialCode._('AQ', '672', DialCodeResolverKey.aq$),
  DialCode._('AG', '1268', DialCodeResolverKey.ag$),
  DialCode._('AR', '54', DialCodeResolverKey.ar$),
  DialCode._('AM', '374', DialCodeResolverKey.am$),
  DialCode._('AW', '297', DialCodeResolverKey.aw$),
  DialCode._('AU', '61', DialCodeResolverKey.au$),
  DialCode._('AT', '43', DialCodeResolverKey.at$),
  DialCode._('AZ', '994', DialCodeResolverKey.az$),
  DialCode._('BS', '1242', DialCodeResolverKey.bs$),
  DialCode._('BH', '973', DialCodeResolverKey.bh$),
  DialCode._('BD', '880', DialCodeResolverKey.bd$),
  DialCode._('BB', '1246', DialCodeResolverKey.bb$),
  DialCode._('BY', '375', DialCodeResolverKey.by$),
  DialCode._('BE', '32', DialCodeResolverKey.be$),
  DialCode._('BZ', '501', DialCodeResolverKey.bz$),
  DialCode._('BJ', '229', DialCodeResolverKey.bj$),
  DialCode._('BM', '1441', DialCodeResolverKey.bm$),
  DialCode._('BT', '975', DialCodeResolverKey.bt$),
  DialCode._('BO', '591', DialCodeResolverKey.bo$),
  DialCode._('BQ', '599', DialCodeResolverKey.bq$),
  DialCode._('BA', '387', DialCodeResolverKey.ba$),
  DialCode._('BW', '267', DialCodeResolverKey.bw$),
  DialCode._('BR', '55', DialCodeResolverKey.br$),
  DialCode._('IO', '246', DialCodeResolverKey.io$),
  DialCode._('BN', '673', DialCodeResolverKey.bn$),
  DialCode._('BG', '359', DialCodeResolverKey.bg$),
  DialCode._('BF', '226', DialCodeResolverKey.bf$),
  DialCode._('BI', '257', DialCodeResolverKey.bi$),
  DialCode._('KH', '855', DialCodeResolverKey.kh$),
  DialCode._('CM', '237', DialCodeResolverKey.cm$),
  DialCode._('CA', '1', DialCodeResolverKey.ca$),
  DialCode._('CV', '238', DialCodeResolverKey.cv$),
  DialCode._('KY', '1345', DialCodeResolverKey.ky$),
  DialCode._('CF', '236', DialCodeResolverKey.cf$),
  DialCode._('TD', '235', DialCodeResolverKey.td$),
  DialCode._('CL', '56', DialCodeResolverKey.cl$),
  DialCode._('CN', '86', DialCodeResolverKey.cn$),
  DialCode._('CX', '61', DialCodeResolverKey.cx$),
  DialCode._('CC', '61', DialCodeResolverKey.cc$),
  DialCode._('CO', '57', DialCodeResolverKey.co$),
  DialCode._('KM', '269', DialCodeResolverKey.km$),
  DialCode._('CG', '242', DialCodeResolverKey.cg$),
  DialCode._('CD', '243', DialCodeResolverKey.cd$),
  DialCode._('CK', '682', DialCodeResolverKey.ck$),
  DialCode._('CR', '506', DialCodeResolverKey.cr$),
  DialCode._('CI', '225', DialCodeResolverKey.ci$),
  DialCode._('HR', '385', DialCodeResolverKey.hr$),
  DialCode._('CU', '53', DialCodeResolverKey.cu$),
  DialCode._('CY', '357', DialCodeResolverKey.cy$),
  DialCode._('CZ', '420', DialCodeResolverKey.cz$),
  DialCode._('DK', '45', DialCodeResolverKey.dk$),
  DialCode._('DJ', '253', DialCodeResolverKey.dj$),
  DialCode._('DM', '1767', DialCodeResolverKey.dm$),
  DialCode._('DO1', '1849', DialCodeResolverKey.do1$),
  DialCode._('EC', '593', DialCodeResolverKey.ec$),
  DialCode._('EG', '20', DialCodeResolverKey.eg$),
  DialCode._('SV', '503', DialCodeResolverKey.sv$),
  DialCode._('GQ', '240', DialCodeResolverKey.gq$),
  DialCode._('ER', '291', DialCodeResolverKey.er$),
  DialCode._('EE', '372', DialCodeResolverKey.ee$),
  DialCode._('SZ', '268', DialCodeResolverKey.sz$),
  DialCode._('ET', '251', DialCodeResolverKey.et$),
  DialCode._('FK', '500', DialCodeResolverKey.fk$),
  DialCode._('FO', '298', DialCodeResolverKey.fo$),
  DialCode._('FJ', '679', DialCodeResolverKey.fj$),
  DialCode._('FI', '358', DialCodeResolverKey.fi$),
  DialCode._('FR', '33', DialCodeResolverKey.fr$),
  DialCode._('GF', '594', DialCodeResolverKey.gf$),
  DialCode._('PF', '689', DialCodeResolverKey.pf$),
  DialCode._('GA', '241', DialCodeResolverKey.ga$),
  DialCode._('GM', '220', DialCodeResolverKey.gm$),
  DialCode._('GE', '995', DialCodeResolverKey.ge$),
  DialCode._('DE', '49', DialCodeResolverKey.de$),
  DialCode._('GH', '233', DialCodeResolverKey.gh$),
  DialCode._('GI', '350', DialCodeResolverKey.gi$),
  DialCode._('GR', '30', DialCodeResolverKey.gr$),
  DialCode._('GL', '299', DialCodeResolverKey.gl$),
  DialCode._('GD', '1473', DialCodeResolverKey.gd$),
  DialCode._('GP', '590', DialCodeResolverKey.gp$),
  DialCode._('GU', '1671', DialCodeResolverKey.gu$),
  DialCode._('GT', '502', DialCodeResolverKey.gt$),
  DialCode._('GG', '44', DialCodeResolverKey.gg$),
  DialCode._('GN', '224', DialCodeResolverKey.gn$),
  DialCode._('GW', '245', DialCodeResolverKey.gw$),
  DialCode._('GY', '592', DialCodeResolverKey.gy$),
  DialCode._('HT', '509', DialCodeResolverKey.ht$),
  DialCode._('VA', '379', DialCodeResolverKey.va$),
  DialCode._('HN', '504', DialCodeResolverKey.hn$),
  DialCode._('HK', '852', DialCodeResolverKey.hk$),
  DialCode._('HU', '36', DialCodeResolverKey.hu$),
  DialCode._('IS1', '354', DialCodeResolverKey.is1$),
  DialCode._('IN1', '91', DialCodeResolverKey.in1$),
  DialCode._('ID', '62', DialCodeResolverKey.id$),
  DialCode._('IR', '98', DialCodeResolverKey.ir$),
  DialCode._('IQ', '964', DialCodeResolverKey.iq$),
  DialCode._('IE', '353', DialCodeResolverKey.ie$),
  DialCode._('IM', '44', DialCodeResolverKey.im$),
  DialCode._('IL', '972', DialCodeResolverKey.il$),
  DialCode._('IT', '39', DialCodeResolverKey.it$),
  DialCode._('JM', '1876', DialCodeResolverKey.jm$),
  DialCode._('JP', '81', DialCodeResolverKey.jp$),
  DialCode._('JE', '44', DialCodeResolverKey.je$),
  DialCode._('JO', '962', DialCodeResolverKey.jo$),
  DialCode._('KZ', '7', DialCodeResolverKey.kz$),
  DialCode._('KE', '254', DialCodeResolverKey.ke$),
  DialCode._('KI', '686', DialCodeResolverKey.ki$),
  DialCode._('KP', '850', DialCodeResolverKey.kp$),
  DialCode._('KR', '82', DialCodeResolverKey.kr$),
  DialCode._('XK', '383', DialCodeResolverKey.xk$),
  DialCode._('KW', '965', DialCodeResolverKey.kw$),
  DialCode._('KG', '996', DialCodeResolverKey.kg$),
  DialCode._('LA', '856', DialCodeResolverKey.la$),
  DialCode._('LV', '371', DialCodeResolverKey.lv$),
  DialCode._('LB', '961', DialCodeResolverKey.lb$),
  DialCode._('LS', '266', DialCodeResolverKey.ls$),
  DialCode._('LR', '231', DialCodeResolverKey.lr$),
  DialCode._('LY', '218', DialCodeResolverKey.ly$),
  DialCode._('LI', '423', DialCodeResolverKey.li$),
  DialCode._('LT', '370', DialCodeResolverKey.lt$),
  DialCode._('LU', '352', DialCodeResolverKey.lu$),
  DialCode._('MO', '853', DialCodeResolverKey.mo$),
  DialCode._('MK', '389', DialCodeResolverKey.mk$),
  DialCode._('MG', '261', DialCodeResolverKey.mg$),
  DialCode._('MW', '265', DialCodeResolverKey.mw$),
  DialCode._('MY', '60', DialCodeResolverKey.my$),
  DialCode._('MV', '960', DialCodeResolverKey.mv$),
  DialCode._('ML', '223', DialCodeResolverKey.ml$),
  DialCode._('MT', '356', DialCodeResolverKey.mt$),
  DialCode._('MH', '692', DialCodeResolverKey.mh$),
  DialCode._('MQ', '596', DialCodeResolverKey.mq$),
  DialCode._('MR', '222', DialCodeResolverKey.mr$),
  DialCode._('MU', '230', DialCodeResolverKey.mu$),
  DialCode._('YT', '262', DialCodeResolverKey.yt$),
  DialCode._('MX', '52', DialCodeResolverKey.mx$),
  DialCode._('FM', '691', DialCodeResolverKey.fm$),
  DialCode._('MD', '373', DialCodeResolverKey.md$),
  DialCode._('MC', '377', DialCodeResolverKey.mc$),
  DialCode._('MN', '976', DialCodeResolverKey.mn$),
  DialCode._('ME', '382', DialCodeResolverKey.me$),
  DialCode._('MS', '1664', DialCodeResolverKey.ms$),
  DialCode._('MA', '212', DialCodeResolverKey.ma$),
  DialCode._('MZ', '258', DialCodeResolverKey.mz$),
  DialCode._('MM', '95', DialCodeResolverKey.mm$),
  DialCode._('NA', '264', DialCodeResolverKey.na$),
  DialCode._('NR', '674', DialCodeResolverKey.nr$),
  DialCode._('NP', '977', DialCodeResolverKey.np$),
  DialCode._('NL', '31', DialCodeResolverKey.nl$),
  DialCode._('NC', '687', DialCodeResolverKey.nc$),
  DialCode._('NZ', '64', DialCodeResolverKey.nz$),
  DialCode._('NI', '505', DialCodeResolverKey.ni$),
  DialCode._('NE', '227', DialCodeResolverKey.ne$),
  DialCode._('NG', '234', DialCodeResolverKey.ng$),
  DialCode._('NU', '683', DialCodeResolverKey.nu$),
  DialCode._('NF', '672', DialCodeResolverKey.nf$),
  DialCode._('MP', '1670', DialCodeResolverKey.mp$),
  DialCode._('NO', '47', DialCodeResolverKey.no$),
  DialCode._('OM', '968', DialCodeResolverKey.om$),
  DialCode._('PK', '92', DialCodeResolverKey.pk$),
  DialCode._('PW', '680', DialCodeResolverKey.pw$),
  DialCode._('PS', '970', DialCodeResolverKey.ps$),
  DialCode._('PA', '507', DialCodeResolverKey.pa$),
  DialCode._('PG', '675', DialCodeResolverKey.pg$),
  DialCode._('PY', '595', DialCodeResolverKey.py$),
  DialCode._('PE', '51', DialCodeResolverKey.pe$),
  DialCode._('PH', '63', DialCodeResolverKey.ph$),
  DialCode._('PN', '64', DialCodeResolverKey.pn$),
  DialCode._('PL', '48', DialCodeResolverKey.pl$),
  DialCode._('PT', '351', DialCodeResolverKey.pt$),
  DialCode._('PR', '1939', DialCodeResolverKey.pr$),
  DialCode._('QA', '974', DialCodeResolverKey.qa$),
  DialCode._('RE', '262', DialCodeResolverKey.re$),
  DialCode._('RO', '40', DialCodeResolverKey.ro$),
  DialCode._('RU', '7', DialCodeResolverKey.ru$),
  DialCode._('RW', '250', DialCodeResolverKey.rw$),
  DialCode._('BL', '590', DialCodeResolverKey.bl$),
  DialCode._('SH', '290', DialCodeResolverKey.sh$),
  DialCode._('KN', '1869', DialCodeResolverKey.kn$),
  DialCode._('LC', '1758', DialCodeResolverKey.lc$),
  DialCode._('MF', '590', DialCodeResolverKey.mf$),
  DialCode._('PM', '508', DialCodeResolverKey.pm$),
  DialCode._('VC', '1784', DialCodeResolverKey.vc$),
  DialCode._('WS', '685', DialCodeResolverKey.ws$),
  DialCode._('SM', '378', DialCodeResolverKey.sm$),
  DialCode._('ST', '239', DialCodeResolverKey.st$),
  DialCode._('SA', '966', DialCodeResolverKey.sa$),
  DialCode._('SN', '221', DialCodeResolverKey.sn$),
  DialCode._('RS', '381', DialCodeResolverKey.rs$),
  DialCode._('SC', '248', DialCodeResolverKey.sc$),
  DialCode._('SL', '232', DialCodeResolverKey.sl$),
  DialCode._('SG', '65', DialCodeResolverKey.sg$),
  DialCode._('SK', '421', DialCodeResolverKey.sk$),
  DialCode._('SI', '386', DialCodeResolverKey.si$),
  DialCode._('SB', '677', DialCodeResolverKey.sb$),
  DialCode._('SO', '252', DialCodeResolverKey.so$),
  DialCode._('ZA', '27', DialCodeResolverKey.za$),
  DialCode._('GS', '500', DialCodeResolverKey.gs$),
  DialCode._('SS', '211', DialCodeResolverKey.ss$),
  DialCode._('ES', '34', DialCodeResolverKey.es$),
  DialCode._('LK', '94', DialCodeResolverKey.lk$),
  DialCode._('SD', '249', DialCodeResolverKey.sd$),
  DialCode._('SR', '597', DialCodeResolverKey.sr$),
  DialCode._('SJ', '47', DialCodeResolverKey.sj$),
  DialCode._('SE', '46', DialCodeResolverKey.se$),
  DialCode._('CH', '41', DialCodeResolverKey.ch$),
  DialCode._('SY', '963', DialCodeResolverKey.sy$),
  DialCode._('TW', '886', DialCodeResolverKey.tw$),
  DialCode._('TJ', '992', DialCodeResolverKey.tj$),
  DialCode._('TZ', '255', DialCodeResolverKey.tz$),
  DialCode._('TH', '66', DialCodeResolverKey.th$),
  DialCode._('TL', '670', DialCodeResolverKey.tl$),
  DialCode._('TG', '228', DialCodeResolverKey.tg$),
  DialCode._('TK', '690', DialCodeResolverKey.tk$),
  DialCode._('TO', '676', DialCodeResolverKey.to$),
  DialCode._('TT', '1868', DialCodeResolverKey.tt$),
  DialCode._('TN', '216', DialCodeResolverKey.tn$),
  DialCode._('TR', '90', DialCodeResolverKey.tr$),
  DialCode._('TM', '993', DialCodeResolverKey.tm$),
  DialCode._('TC', '1649', DialCodeResolverKey.tc$),
  DialCode._('TV', '688', DialCodeResolverKey.tv$),
  DialCode._('UG', '256', DialCodeResolverKey.ug$),
  DialCode._('UA', '380', DialCodeResolverKey.ua$),
  DialCode._('AE', '971', DialCodeResolverKey.ae$),
  DialCode._('GB', '44', DialCodeResolverKey.gb$),
  DialCode._('US', '1', DialCodeResolverKey.us$),
  DialCode._('UM', '246', DialCodeResolverKey.um$),
  DialCode._('UY', '598', DialCodeResolverKey.uy$),
  DialCode._('UZ', '998', DialCodeResolverKey.uz$),
  DialCode._('VU', '678', DialCodeResolverKey.vu$),
  DialCode._('VE', '58', DialCodeResolverKey.ve$),
  DialCode._('VN', '84', DialCodeResolverKey.vn$),
  DialCode._('VG', '1284', DialCodeResolverKey.vg$),
  DialCode._('VI', '1340', DialCodeResolverKey.vi$),
  DialCode._('WF', '681', DialCodeResolverKey.wf$),
  DialCode._('YE', '967', DialCodeResolverKey.ye$),
  DialCode._('ZM', '260', DialCodeResolverKey.zm$),
  DialCode._('ZW', '263', DialCodeResolverKey.zw$)
];

const initialDialCode = DialCode.us;
