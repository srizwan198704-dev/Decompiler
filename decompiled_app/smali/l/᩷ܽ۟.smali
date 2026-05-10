.class public final Ll/᩷ܽ۟;
.super Ljava/lang/Object;
.source "L135"


# static fields
.field public static final ۘ:Ljava/util/HashMap;

.field public static final ۛ:Ljava/util/HashMap;

.field public static ۜ:J

.field public static final ܺ:Ljava/util/HashMap;

.field public static ᩺:J


# instance fields
.field public ۖ:Ll/۫۬۟;

.field public ۙ:Ll/ۤۡ᩹;

.field public ۟:Ljava/util/List;

.field public ᩷:Ll/ܶܽ۟;

.field public ᩹:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/᩷ܽ۟;->ܺ:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/᩷ܽ۟;->ۛ:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/᩷ܽ۟;->ۘ:Ljava/util/HashMap;

    const-string v0, "text/xml"

    .line 434
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "text/kml"

    .line 435
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".kml"

    invoke-static {v2, v3, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/octet-stream"

    .line 436
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".dex"

    const/4 v5, 0x3

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 437
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ".arsc"

    invoke-static {v5, v2, v4}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/mt-plugin"

    .line 438
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mtp"

    const/16 v5, 0x8

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    .line 439
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    const/4 v6, 0x4

    invoke-static {v5, v6, v4}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".apk.1"

    .line 440
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".apex"

    .line 441
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/bks"

    .line 442
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".bks"

    const/4 v5, 0x7

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/jks"

    .line 443
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, ".jks"

    invoke-static {v6, v5, v4}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".keystore"

    .line 444
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archives"

    .line 445
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apks"

    const/4 v6, 0x5

    invoke-static {v5, v6, v4}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".xapk"

    .line 446
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".apkm"

    .line 447
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-sh"

    .line 448
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".sh"

    const/16 v5, 0xc

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-rc"

    .line 449
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".rc"

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/zip"

    .line 450
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    const/4 v6, 0x6

    invoke-static {v5, v6, v4}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".aab"

    .line 451
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".mtz"

    .line 452
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".hwt"

    .line 453
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/java-archive"

    const-string v4, "application/x-java-archive"

    const-string v5, "application/x-jar"

    .line 454
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".jar"

    const/16 v5, 0x10

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-font-ttf"

    .line 455
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ttf"

    const/16 v5, 0xd

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-font-ttc"

    .line 456
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ttc"

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-font-otf"

    .line 457
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".otf"

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-font-woff"

    .line 458
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".woff"

    invoke-static {v4, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "text/plist"

    .line 459
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".plist"

    invoke-static {v4, v3, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 460
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".class"

    invoke-static {v4, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 461
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mtcr"

    invoke-static {v3, v2, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 463
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".iml"

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 464
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mtd"

    invoke-static {v3, v2, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".mtl"

    .line 465
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".mtsx"

    .line 466
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".m3u"

    .line 467
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".mf"

    .line 468
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".md"

    .line 469
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".sf"

    .line 470
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".txt"

    .line 471
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".log"

    .line 472
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".css"

    .line 473
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".cfg"

    .line 474
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".ini"

    .line 475
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".conf"

    .line 476
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".prop"

    .line 477
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".json"

    .line 478
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".properties"

    .line 479
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 480
    sget-object v1, Ll/ۤۡ᩹;->ܳ:Ll/ۤۡ᩹;

    const-string v2, "text/html"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".htm"

    invoke-static {v4, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v3, ".html"

    .line 481
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 482
    sget-object v1, Ll/ۤۡ᩹;->ۨ᩷:Ll/ۤۡ᩹;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".c"

    invoke-static {v3, v1, v2}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".h"

    .line 483
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".js"

    .line 484
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 485
    sget-object v2, Ll/ۤۡ᩹;->ۘ᩷:Ll/ۤۡ᩹;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".py"

    invoke-static {v4, v2, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".cc"

    .line 486
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".go"

    .line 487
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 488
    sget-object v2, Ll/ۤۡ᩹;->۫:Ll/ۤۡ᩹;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".kt"

    invoke-static {v4, v2, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".bat"

    .line 489
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 490
    sget-object v2, Ll/ۤۡ᩹;->᩹᩷:Ll/ۤۡ᩹;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".php"

    invoke-static {v4, v2, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".cpp"

    .line 491
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".hpp"

    .line 492
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 493
    sget-object v2, Ll/ۤۡ᩹;->ۤ:Ll/ۤۡ᩹;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".lua"

    invoke-static {v4, v2, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 494
    sget-object v2, Ll/ۤۡ᩹;->۬:Ll/ۤۡ᩹;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".java"

    invoke-static {v4, v2, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".smali"

    .line 495
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".yml"

    .line 496
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".yaml"

    .line 497
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".rs"

    .line 498
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 499
    sget-object v2, Ll/ۤۡ᩹;->ۡ᩷:Ll/ۤۡ᩹;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zshrc"

    invoke-static {v4, v2, v3}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v3, ".bashrc"

    .line 500
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".bash_history"

    .line 501
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 502
    sget-object v0, Ll/ۤۡ᩹;->ܳ᩷:Ll/ۤۡ᩹;

    const-string v1, "text/csv"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".csv"

    invoke-static {v2, v0, v1}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v1, "image/jpeg"

    .line 504
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpeg"

    const/16 v4, 0xa

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, ".jpg"

    .line 505
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "image/bmp"

    .line 506
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".bmp"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "image/gif"

    .line 507
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".gif"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "image/png"

    .line 508
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "image/webp"

    .line 509
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".webp"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "image/heic"

    .line 510
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".heic"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "image/svg+xml"

    .line 511
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".svg"

    const/16 v5, 0xf

    invoke-static {v3, v5, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, ".9.png"

    .line 512
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/mp4a-latm"

    .line 514
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".m4a"

    const/16 v4, 0xb

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, ".m4b"

    .line 515
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, ".m4p"

    .line 516
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/x-mpeg"

    .line 517
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp2"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, ".mp3"

    .line 518
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/mpeg"

    .line 519
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mpga"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/ogg"

    .line 520
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ogg"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "audio/x-wav"

    .line 521
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".wav"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "audio/x-ms-wma"

    .line 522
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".wma"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "audio/*"

    .line 523
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".flac"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "audio/amr"

    .line 524
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".amr"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "audio/midi"

    .line 525
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ".mid"

    invoke-static {v5, v4, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".midi"

    .line 526
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, ".oga"

    .line 527
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/aac"

    .line 528
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".aac"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/vnd.rn-realaudio"

    .line 529
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".rpm"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/webm"

    .line 530
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".weba"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "video/3gpp"

    .line 532
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".3gp"

    const/16 v4, 0x14

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "video/x-ms-asf"

    .line 533
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".asf"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "video/x-msvideo"

    .line 534
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".avi"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "video/mp4"

    .line 535
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ".mp4"

    invoke-static {v5, v4, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, "video/mpeg"

    .line 536
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, ".mpe"

    invoke-static {v7, v4, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v5, ".mpeg"

    .line 537
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4, v7}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v5, ".mpg"

    .line 538
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".mpg4"

    .line 539
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "video/vnd.mpegurl"

    .line 540
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".m4u"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "video/x-m4v"

    .line 541
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".m4v"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "video/quicktime"

    .line 542
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mov"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "video/vnd.rn-realvideo"

    .line 543
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".rmvb"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "video/x-ms-wmv"

    .line 544
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".wmv"

    invoke-static {v3, v4, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, ".3gpp"

    .line 545
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "video/x-flv"

    .line 546
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".flv"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "video/ogg"

    .line 547
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ogv"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "video/x-matroska"

    .line 548
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mkv"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "video/x-dv"

    .line 549
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dv"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "video/webm"

    .line 550
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".webm"

    invoke-static {v2, v4, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/x-7z-compressed"

    .line 552
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".7z"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/vnd.debian.binary-package"

    .line 553
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".deb"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/arj"

    .line 554
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".arj"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/vnd.ms-cab-compressed"

    .line 555
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".cab"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/vnd.ms-htmlhelp"

    .line 556
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".chm"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/x-cpio"

    const-string v2, "application/cpio"

    .line 557
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".cpio"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/iso"

    .line 558
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".iso"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/lzh"

    .line 559
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lzh"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/lzma"

    .line 560
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lzma"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/x-rar-compressed"

    .line 561
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".rar"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/wim"

    .line 562
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".wim"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/xar"

    .line 563
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xar"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/ntfs"

    .line 564
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ntfs"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/udf"

    .line 565
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".udf"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/z"

    .line 566
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".z"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/x-tar"

    const-string v2, "application/tar"

    .line 568
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tar"

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/x-gzip"

    const-string v2, "application/gzip"

    .line 570
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ".gz"

    invoke-static {v5, v6, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".tar.gz"

    .line 571
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".tgz"

    .line 572
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".taz"

    .line 573
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/x-xz"

    const-string v2, "application/xz"

    .line 575
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ".xz"

    invoke-static {v5, v6, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".tar.xz"

    .line 576
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".txz"

    .line 577
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/zstd"

    .line 579
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zst"

    invoke-static {v3, v6, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, ".zstd"

    .line 580
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, ".tar.zst"

    .line 581
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, ".tar.zstd"

    .line 582
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/x-bzip2"

    const-string v2, "application/bzip2"

    .line 584
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ".bz2"

    invoke-static {v5, v6, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".tar.bz2"

    .line 585
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".tbz2"

    .line 586
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".tbz"

    .line 587
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/x-lz4"

    const-string v2, "application/lz4"

    .line 589
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ".lz4"

    invoke-static {v5, v6, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v3, ".tar.lz4"

    .line 590
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 592
    sget-object v1, Ll/ۤۡ᩹;->۟᩷:Ll/ۤۡ᩹;

    const-string v2, "application/pdf"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".pdf"

    invoke-static {v3, v1, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 593
    sget-object v1, Ll/ۤۡ᩹;->ܺ᩷:Ll/ۤۡ᩹;

    const-string v2, "application/vnd.ms-powerpoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ".ppt"

    invoke-static {v5, v1, v3}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v3, "application/vnd.ms-excel"

    .line 594
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ".xls"

    invoke-static {v6, v0, v5}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 595
    sget-object v5, Ll/ۤۡ᩹;->᩸᩷:Ll/ۤۡ᩹;

    const-string v6, "application/msword"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, ".doc"

    invoke-static {v8, v5, v7}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v7, ".pptx"

    .line 596
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v1, ".xlsx"

    .line 597
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v0, ".docx"

    .line 598
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 599
    sget-object v0, Ll/ۤۡ᩹;->ۖ᩷:Ll/ۤۡ᩹;

    const-string v1, "application/oat"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".odex"

    invoke-static {v3, v0, v2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v2, ".oat"

    .line 600
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    .line 601
    sget-object v0, Ll/ۤۡ᩹;->֡:Ll/ۤۡ᩹;

    const-string v1, "application/x-bittorrent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".torrent"

    invoke-static {v2, v0, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V

    const-string v0, "video/MP2T"

    .line 603
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ts-movie"

    invoke-static {v1, v4, v0}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ll/ۤۡ᩹;Ll/۫۬۟;[Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Ll/᩷ܽ۟;->᩹:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Ll/᩷ܽ۟;->ۙ:Ll/ۤۡ᩹;

    .line 242
    iput-object p3, p0, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    .line 243
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/᩷ܽ۟;->۟:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/۫۬۟;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Ll/᩷ܽ۟;->᩹:Ljava/lang/String;

    .line 248
    sget-object v0, Ll/᩷ܽ۟;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷ܽ۟;

    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p1, Ll/᩷ܽ۟;->۟:Ljava/util/List;

    iput-object v0, p0, Ll/᩷ܽ۟;->۟:Ljava/util/List;

    .line 251
    iget-object v0, p1, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    if-ne p2, v0, :cond_1

    .line 252
    iget-object p1, p1, Ll/᩷ܽ۟;->ۙ:Ll/ۤۡ᩹;

    iput-object p1, p0, Ll/᩷ܽ۟;->ۙ:Ll/ۤۡ᩹;

    goto :goto_1

    .line 250
    :cond_0
    iget p1, p2, Ll/۫۬۟;->᩷:I

    packed-switch p1, :pswitch_data_0

    .line 285
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unknown built-in function type: "

    .line 0
    invoke-static {p1, v0}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-string p1, "video/*"

    goto :goto_0

    :pswitch_1
    const-string p1, "image/png"

    goto :goto_0

    :pswitch_2
    const-string p1, "application/x-jar"

    goto :goto_0

    :pswitch_3
    const-string p1, "image/svg+xml"

    goto :goto_0

    :pswitch_4
    const-string p1, "audio/*"

    goto :goto_0

    :pswitch_5
    const-string p1, "image/*"

    goto :goto_0

    :pswitch_6
    const-string p1, "text/plain"

    goto :goto_0

    :pswitch_7
    const-string p1, "application/jks"

    goto :goto_0

    :pswitch_8
    const-string p1, "application/zip"

    goto :goto_0

    :pswitch_9
    const-string p1, "application/vnd.android.package-archives"

    goto :goto_0

    :pswitch_a
    const-string p1, "application/vnd.android.package-archive"

    goto :goto_0

    :pswitch_b
    const-string p1, "application/octet-stream"

    goto :goto_0

    :pswitch_c
    const-string p1, "text/xml"

    .line 255
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/᩷ܽ۟;->۟:Ljava/util/List;

    .line 257
    :cond_1
    :goto_1
    iput-object p2, p0, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ܶܽ۟;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Ll/᩷ܽ۟;->᩹:Ljava/lang/String;

    .line 262
    sget-object v0, Ll/᩷ܽ۟;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷ܽ۟;

    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p1, Ll/᩷ܽ۟;->۟:Ljava/util/List;

    iput-object v0, p0, Ll/᩷ܽ۟;->۟:Ljava/util/List;

    .line 265
    invoke-virtual {p1}, Ll/᩷ܽ۟;->᩹()Ll/ۤۡ᩹;

    move-result-object p1

    iput-object p1, p0, Ll/᩷ܽ۟;->ۙ:Ll/ۤۡ᩹;

    goto :goto_0

    :cond_0
    const-string p1, "*/*"

    .line 267
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/᩷ܽ۟;->۟:Ljava/util/List;

    .line 269
    :goto_0
    iput-object p2, p0, Ll/᩷ܽ۟;->᩷:Ll/ܶܽ۟;

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v0}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Z)Ll/᩷ܽ۟;

    move-result-object p0

    .line 122
    iget-object p0, p0, Ll/᩷ܽ۟;->۟:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static varargs ۖ(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V
    .locals 2

    .line 611
    new-instance v0, Ll/᩷ܽ۟;

    const/16 v1, 0x9

    invoke-static {v1}, Ll/۫۬۟;->᩷(I)Ll/۫۬۟;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/ۤۡ᩹;Ll/۫۬۟;[Ljava/lang/String;)V

    sget-object p1, Ll/᩷ܽ۟;->ܺ:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۖ(Ljava/util/ArrayList;)V
    .locals 3

    .line 211
    sget-object v0, Ll/᩷ܽ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷ܽ۟;

    .line 212
    iget-object v2, v2, Ll/᩷ܽ۟;->᩹:Ljava/lang/String;

    invoke-static {v2}, Ll/᩷ܽ۟;->ۙ(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 215
    invoke-static {p0}, Ll/᩷ܽ۟;->᩷(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static ۙ(Ljava/lang/String;)Ll/֫֫۟;
    .locals 3

    .line 430
    invoke-static {}, Ll/᩷ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openMethod/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".om"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ()Ljava/util/ArrayList;
    .locals 3

    .line 233
    invoke-static {}, Ll/᩷ܽ۟;->᩺()V

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ll/᩷ܽ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    new-instance v1, Ll/ۤ۬۟;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۤ۬۟;-><init>(I)V

    invoke-static {v1}, Ll/᩹۟ۡ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ۟(Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {p0}, Ll/᩷ܽ۟;->ۙ(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 221
    sget-object v0, Ll/᩷ܽ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Ll/᩷ܽ۟;->ۧ()V

    return-void
.end method

.method private ۡ()V
    .locals 3

    .line 370
    iget-object v0, p0, Ll/᩷ܽ۟;->᩷:Ll/ܶܽ۟;

    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    const v2, 0x73627281

    .line 371
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 372
    iget-object v2, p0, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    if-eqz v2, :cond_0

    .line 373
    iget v0, v2, Ll/۫۬۟;->᩷:I

    invoke-virtual {v1, v0}, Ll/۟ۘۙ;->writeByte(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 376
    invoke-virtual {v0}, Ll/ܶܽ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Ll/ܶܽ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Ll/ܶܽ۟;->ۙ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->᩷(Z)V

    .line 379
    invoke-virtual {v0}, Ll/ܶܽ۟;->᩷()Z

    move-result v0

    invoke-virtual {v1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 382
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/᩷ܽ۟;->᩹:Ljava/lang/String;

    invoke-static {v0}, Ll/᩷ܽ۟;->ۙ(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ۧ()V
    .locals 2

    .line 426
    invoke-static {}, Ll/᩷ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    const-string v1, "openMethod"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v0

    sput-wide v0, Ll/᩷ܽ۟;->᩺:J

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ll/᩷ܽ۟;->ۜ:J

    .line 229
    new-instance v0, Ll/ۛ᩵ۘ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۛ᩵ۘ;-><init>(I)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩷ܽ۟;)Ljava/lang/String;
    .locals 0

    .line 235
    iget-object p0, p0, Ll/᩷ܽ۟;->᩹:Ljava/lang/String;

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;Z)Ll/᩷ܽ۟;
    .locals 8

    .line 60
    invoke-static {p0}, Ll/֫֫۟;->᩺(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "*/*"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 62
    new-instance p0, Ll/᩷ܽ۟;

    const-string p1, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v3, v0}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/ۤۡ᩹;Ll/۫۬۟;[Ljava/lang/String;)V

    return-object p0

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Ll/᩷ܽ۟;->ۜ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 64
    invoke-static {}, Ll/᩷ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v1

    const-string v4, "openMethod"

    invoke-virtual {v1, v4}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v4

    .line 66
    sget-wide v6, Ll/᩷ܽ۟;->᩺:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 67
    invoke-static {}, Ll/᩷ܽ۟;->᩺()V

    .line 68
    sput-wide v4, Ll/᩷ܽ۟;->᩺:J

    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Ll/᩷ܽ۟;->ۜ:J

    :cond_2
    const-string v1, "\\.[0-9]{3,}"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".7z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz p1, :cond_4

    .line 77
    sget-object p0, Ll/᩷ܽ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩷ܽ۟;

    goto :goto_0

    :cond_4
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_5

    .line 79
    sget-object p0, Ll/᩷ܽ۟;->ۘ:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩷ܽ۟;

    :cond_5
    if-nez p0, :cond_6

    .line 81
    sget-object p0, Ll/᩷ܽ۟;->ܺ:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩷ܽ۟;

    :cond_6
    if-nez p0, :cond_8

    const-string p0, ".img"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 85
    sget-object p0, Ll/ۤۡ᩹;->ۢ:Ll/ۤۡ᩹;

    goto :goto_1

    :cond_7
    move-object p0, v3

    .line 87
    :goto_1
    new-instance p1, Ll/᩷ܽ۟;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p0, v3, v1}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/ۤۡ᩹;Ll/۫۬۟;[Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object p0
.end method

.method public static ᩷(Ll/֨ۢۗ;)Ll/᩷ܽ۟;
    .locals 5

    const-string v0, "s"

    .line 389
    invoke-virtual {p0, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    .line 390
    invoke-virtual {p0, v1}, Ll/֨ۢۗ;->ۙ(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 392
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "p"

    invoke-virtual {p0, v3}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {p0, v4}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "f"

    .line 393
    invoke-virtual {p0, v3}, Ll/֨ۢۗ;->ۙ(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 396
    :goto_1
    new-instance p0, Ll/᩷ܽ۟;

    new-instance v4, Ll/ܶܽ۟;

    invoke-direct {v4, v1, v3, v2}, Ll/ܶܽ۟;-><init>(Landroid/content/ComponentName;ZZ)V

    invoke-direct {p0, v0, v4}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/ܶܽ۟;)V

    return-object p0

    :cond_2
    if-lt v1, v2, :cond_3

    const/16 p0, 0x14

    if-gt v1, p0, :cond_3

    .line 398
    new-instance p0, Ll/᩷ܽ۟;

    invoke-static {v1}, Ll/۫۬۟;->᩷(I)Ll/۫۬۟;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/۫۬۟;)V

    return-object p0

    .line 400
    :cond_3
    new-instance p0, Ll/ۨۢۗ;

    const-string v0, "Unknown type: "

    .line 0
    invoke-static {v1, v0}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0
.end method

.method public static ᩷(Ll/֫֫۟;Ljava/lang/String;)Ll/᩷ܽ۟;
    .locals 4

    .line 354
    invoke-virtual {p0}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object p0

    const v0, 0x73627281

    .line 355
    invoke-static {p0, v0}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 356
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩹()Z

    move-result v1

    .line 360
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩹()Z

    move-result p0

    .line 361
    new-instance v2, Ll/᩷ܽ۟;

    new-instance v3, Ll/ܶܽ۟;

    invoke-direct {v3, v0, v1, p0}, Ll/ܶܽ۟;-><init>(Landroid/content/ComponentName;ZZ)V

    invoke-direct {v2, p1, v3}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/ܶܽ۟;)V

    return-object v2

    :cond_0
    const/4 p0, 0x1

    if-lt v0, p0, :cond_1

    const/16 p0, 0x14

    if-gt v0, p0, :cond_1

    .line 363
    new-instance p0, Ll/᩷ܽ۟;

    invoke-static {v0}, Ll/۫۬۟;->᩷(I)Ll/۫۬۟;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/۫۬۟;)V

    return-object p0

    .line 365
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static ᩷(Ljava/lang/String;)V
    .locals 5

    .line 619
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 620
    sget-object v0, Ll/᩷ܽ۟;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 621
    invoke-static {v1}, Ll/۫۬۟;->᩷(I)Ll/۫۬۟;

    move-result-object v1

    .line 622
    new-instance v2, Ll/᩷ܽ۟;

    sget-object v3, Ll/ۤۡ᩹;->ۨ᩷:Ll/ۤۡ᩹;

    const-string v4, "text/plain"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v1, v4}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/ۤۡ᩹;Ll/۫۬۟;[Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static varargs ᩷(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    .line 615
    new-instance v0, Ll/᩷ܽ۟;

    const/4 v1, 0x0

    invoke-static {p1}, Ll/۫۬۟;->᩷(I)Ll/۫۬۟;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p2}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/ۤۡ᩹;Ll/۫۬۟;[Ljava/lang/String;)V

    sget-object p1, Ll/᩷ܽ۟;->ܺ:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᩷(Ljava/lang/String;Ll/֨ܿ۟;)V
    .locals 4

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 195
    new-instance v0, Ll/᩷ܽ۟;

    new-instance v1, Ll/ܶܽ۟;

    invoke-interface {p1}, Ll/֨ܿ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object v2

    .line 196
    invoke-interface {p1}, Ll/֨ܿ۟;->ۙ()Z

    move-result v3

    invoke-interface {p1}, Ll/֨ܿ۟;->᩷()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Ll/ܶܽ۟;-><init>(Landroid/content/ComponentName;ZZ)V

    invoke-direct {v0, p0, v1}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/ܶܽ۟;)V

    .line 197
    invoke-direct {v0}, Ll/᩷ܽ۟;->ۡ()V

    .line 198
    sget-object p1, Ll/᩷ܽ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {}, Ll/᩷ܽ۟;->ۧ()V

    return-void
.end method

.method public static varargs ᩷(Ljava/lang/String;Ll/ۤۡ᩹;[Ljava/lang/String;)V
    .locals 2

    .line 607
    new-instance v0, Ll/᩷ܽ۟;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/ۤۡ᩹;Ll/۫۬۟;[Ljava/lang/String;)V

    sget-object p1, Ll/᩷ܽ۟;->ܺ:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᩷(Ljava/lang/String;Ll/۫۬۟;)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 187
    new-instance v0, Ll/᩷ܽ۟;

    invoke-direct {v0, p0, p1}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/۫۬۟;)V

    .line 188
    invoke-direct {v0}, Ll/᩷ܽ۟;->ۡ()V

    .line 189
    sget-object p1, Ll/᩷ܽ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Ll/᩷ܽ۟;->ۧ()V

    return-void
.end method

.method public static ᩷(Ljava/util/ArrayList;)V
    .locals 3

    .line 203
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷ܽ۟;

    .line 204
    invoke-direct {v0}, Ll/᩷ܽ۟;->ۡ()V

    .line 205
    sget-object v1, Ll/᩷ܽ۟;->ۛ:Ljava/util/HashMap;

    iget-object v2, v0, Ll/᩷ܽ۟;->᩹:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {}, Ll/᩷ܽ۟;->ۧ()V

    return-void
.end method

.method public static ᩷(Ll/ܶ֨۟;)V
    .locals 4

    .line 145
    invoke-virtual {p0}, Ll/ܶ֨۟;->ۧ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 147
    sget-object v2, Ll/᩷ܽ۟;->ۘ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ll/᩷ܽ۟;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    new-instance v0, Ll/᩷ܽ۟;

    const/16 v3, 0x9

    invoke-static {v3}, Ll/۫۬۟;->᩷(I)Ll/۫۬۟;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/۫۬۟;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 154
    invoke-virtual {p0}, Ll/ܶᩳ᩹;->ۜ()Ll/۟᩺᩹;

    move-result-object p0

    .line 155
    new-instance v0, Ll/ᩴ۬۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ᩴ۬۟;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static ᩷(Z)V
    .locals 6

    .line 164
    new-instance v0, Ll/ۘ֡;

    invoke-direct {v0}, Ll/ۘ֡;-><init>()V

    const/16 v1, 0x9

    .line 165
    invoke-static {v1}, Ll/۫۬۟;->᩷(I)Ll/۫۬۟;

    move-result-object v1

    .line 166
    invoke-static {}, Ll/ۚ֨۟;->᩷()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶ֨۟;

    .line 167
    invoke-virtual {v3}, Ll/ܶ֨۟;->ۧ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 169
    new-instance v5, Ll/᩷ܽ۟;

    invoke-direct {v5, v4, v1}, Ll/᩷ܽ۟;-><init>(Ljava/lang/String;Ll/۫۬۟;)V

    invoke-virtual {v0, v4, v5}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_1
    sget-object v1, Ll/᩷ܽ۟;->ۘ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_2

    .line 41
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 176
    invoke-virtual {p0}, Ll/ܶᩳ᩹;->ۜ()Ll/۟᩺᩹;

    move-result-object p0

    .line 177
    new-instance v0, Ll/ۚ۬۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ۚ۬۟;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static ᩺()V
    .locals 6

    .line 426
    invoke-static {}, Ll/᩷ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    const-string v1, "openMethod"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 127
    sget-object v1, Ll/᩷ܽ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x1

    .line 398
    invoke-virtual {v0, v2}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 129
    invoke-virtual {v2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".om"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Ll/᩷ܽ۟;->᩷(Ll/֫֫۟;Ljava/lang/String;)Ll/᩷ܽ۟;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 2

    .line 285
    iget-object v0, p0, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    if-eqz v0, :cond_0

    iget v0, v0, Ll/۫۬۟;->᩷:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۘ()Ll/֨ۢۗ;
    .locals 4

    .line 405
    iget-object v0, p0, Ll/᩷ܽ۟;->᩷:Ll/ܶܽ۟;

    new-instance v1, Ll/֨ۢۗ;

    invoke-direct {v1}, Ll/֨ۢۗ;-><init>()V

    const-string v2, "s"

    .line 406
    iget-object v3, p0, Ll/᩷ܽ۟;->᩹:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    iget-object v2, p0, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    const-string v3, "t"

    if-eqz v2, :cond_0

    .line 408
    iget v0, v2, Ll/۫۬۟;->᩷:I

    .line 1685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v0}, Ll/ܶܽ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v1, v3, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v0}, Ll/ܶܽ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {v1, v3, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v0}, Ll/ܶܽ۟;->ۙ()Z

    move-result v2

    .line 417
    invoke-virtual {v0}, Ll/ܶܽ۟;->᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    const-string v0, "f"

    .line 1685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final ۙ()Ll/ܶܽ۟;
    .locals 1

    .line 303
    iget-object v0, p0, Ll/᩷ܽ۟;->᩷:Ll/ܶܽ۟;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Ll/᩷ܽ۟;->᩹:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ll/۫۬۟;
    .locals 1

    .line 281
    iget-object v0, p0, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    return-object v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 2

    .line 277
    iget-object v0, p0, Ll/᩷ܽ۟;->۟:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷(Ll/۟᩺᩹;Ll/ۘۘ᩹;)V
    .locals 1

    .line 315
    iget-object v0, p0, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1, p2}, Ll/۫۬۟;->᩷(Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Ll/᩷ܽ۟;->᩷:Ll/ܶܽ۟;

    invoke-virtual {v0, p1, p2}, Ll/ܶܽ۟;->᩷(Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    return-void
.end method

.method public final ᩷()Z
    .locals 10

    const-string v0, "."

    .line 323
    iget-object v1, p0, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    iget-object v1, p0, Ll/᩷ܽ۟;->᩷:Ll/ܶܽ۟;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 328
    :try_start_0
    invoke-virtual {v1}, Ll/ܶܽ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    :cond_1
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 331
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_5

    array-length v5, v1

    if-nez v5, :cond_2

    goto :goto_1

    .line 334
    :cond_2
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    .line 335
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 347
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 348
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 335
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2

    :catch_0
    :cond_6
    return v3
.end method

.method public final varargs ᩷([I)Z
    .locals 5

    .line 289
    iget-object v0, p0, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Ll/۫۬۟;->᩷:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 293
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    if-ne v0, v4, :cond_1

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ᩹()Ll/ۤۡ᩹;
    .locals 1

    .line 307
    iget-object v0, p0, Ll/᩷ܽ۟;->ۙ:Ll/ۤۡ᩹;

    if-eqz v0, :cond_0

    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Ll/᩷ܽ۟;->ۖ:Ll/۫۬۟;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Ll/۫۬۟;->᩷()Ll/ۤۡ᩹;

    move-result-object v0

    return-object v0

    .line 311
    :cond_1
    sget-object v0, Ll/ۤۡ᩹;->֡:Ll/ۤۡ᩹;

    return-object v0
.end method
