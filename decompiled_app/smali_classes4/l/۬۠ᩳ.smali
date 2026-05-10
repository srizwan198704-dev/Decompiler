.class public final Ll/۬۠ᩳ;
.super Ll/ܳ۠ᩳ;
.source "L4LN"


# instance fields
.field public ܺ:Ll/ۖ֨ᩳ;

.field public ᩹:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 224
    invoke-direct {p0, v0}, Ll/ܳ۠ᩳ;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 151
    iput v0, p0, Ll/۬۠ᩳ;->᩹:I

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Ll/ܳ۠ᩳ;->᩷(Ll/ۡ۠ᩳ;)V

    return-void
.end method

.method private ᩷(ILjava/lang/String;)Ll/᩵۠ᩳ;
    .locals 2

    .line 369
    invoke-virtual {p0, p2}, Ll/ܳ۠ᩳ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Ll/᩵۠ᩳ;

    invoke-direct {v0}, Ll/᩵۠ᩳ;-><init>()V

    .line 371
    invoke-virtual {p0, p1}, Ll/ܳ۠ᩳ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OUTPUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {v0, p2}, Ll/᩵۠ᩳ;->۟(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 373
    invoke-virtual {p0, p1}, Ll/ܳ۠ᩳ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-virtual {v0, p1}, Ll/᩵۠ᩳ;->ۙ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 375
    invoke-virtual {v0, p1}, Ll/᩵۠ᩳ;->᩷(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final ᩷(Ljava/util/LinkedList;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_5

    .line 453
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Volume"

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const-string v2, "Dsname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    iput v0, p0, Ll/۬۠ᩳ;->᩹:I

    const-string v1, "\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+(?:\\S+\\s+)?\\S+\\s+\\S+\\s+\\S+\\s+(PS|PO|PO-E)\\s+(\\S+)\\s*"

    .line 457
    invoke-virtual {p0, v1}, Ll/ܳ۠ᩳ;->۟(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Name"

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 488
    iput v1, p0, Ll/۬۠ᩳ;->᩹:I

    const-string v1, "(\\S+)\\s+\\S+\\s+\\S+\\s+(\\S+)\\s+(\\S+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s*"

    .line 460
    invoke-virtual {p0, v1}, Ll/ܳ۠ᩳ;->۟(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "total"

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    .line 488
    iput v1, p0, Ll/۬۠ᩳ;->᩹:I

    .line 463
    new-instance v1, Ll/ۖ֨ᩳ;

    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, v2, v0}, Ll/ۖ֨ᩳ;-><init>(Ll/ۡ۠ᩳ;Z)V

    .line 463
    iput-object v1, p0, Ll/۬۠ᩳ;->ܺ:Ll/ۖ֨ᩳ;

    goto :goto_0

    :cond_2
    const-string v2, "Spool Files"

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3

    .line 488
    iput v3, p0, Ll/۬۠ᩳ;->᩹:I

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s*"

    .line 466
    invoke-virtual {p0, v1}, Ll/ܳ۠ᩳ;->۟(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "JOBNAME"

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "JOBID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_4

    const/4 v1, 0x4

    .line 488
    iput v1, p0, Ll/۬۠ᩳ;->᩹:I

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+).*"

    .line 469
    invoke-virtual {p0, v1}, Ll/ܳ۠ᩳ;->۟(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 488
    iput v1, p0, Ll/۬۠ᩳ;->᩹:I

    .line 474
    :goto_0
    iget v1, p0, Ll/۬۠ᩳ;->᩹:I

    if-eq v1, v3, :cond_5

    .line 475
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public final ᩷()Ll/ۡ۠ᩳ;
    .locals 4

    .line 233
    new-instance v0, Ll/ۡ۠ᩳ;

    const-string v1, "yyyy/MM/dd HH:mm"

    const/4 v2, 0x0

    const-string v3, "MVS"

    invoke-direct {v0, v3, v1, v2}, Ll/ۡ۠ᩳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)Ll/᩵۠ᩳ;
    .locals 7

    .line 299
    iget v0, p0, Ll/۬۠ᩳ;->᩹:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 365
    :cond_0
    invoke-direct {p0, v1, p1}, Ll/۬۠ᩳ;->᩷(ILjava/lang/String;)Ll/᩵۠ᩳ;

    move-result-object p1

    return-object p1

    .line 338
    :cond_1
    invoke-direct {p0, v4, p1}, Ll/۬۠ᩳ;->᩷(ILjava/lang/String;)Ll/᩵۠ᩳ;

    move-result-object p1

    return-object p1

    .line 305
    :cond_2
    iget-object v0, p0, Ll/۬۠ᩳ;->ܺ:Ll/ۖ֨ᩳ;

    invoke-virtual {v0, p1}, Ll/ۖ֨ᩳ;->᩷(Ljava/lang/String;)Ll/᩵۠ᩳ;

    move-result-object p1

    return-object p1

    .line 408
    :cond_3
    new-instance v0, Ll/᩵۠ᩳ;

    invoke-direct {v0}, Ll/᩵۠ᩳ;-><init>()V

    .line 409
    invoke-virtual {p0, p1}, Ll/ܳ۠ᩳ;->ۖ(Ljava/lang/String;)Z

    move-result v5

    const-string v6, " "

    if-eqz v5, :cond_4

    .line 410
    invoke-virtual {v0, p1}, Ll/᩵۠ᩳ;->۟(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0, v3}, Ll/ܳ۠ᩳ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ll/ܳ۠ᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ll/ܳ۠ᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v0, p1}, Ll/᩵۠ᩳ;->ۙ(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, v1}, Ll/᩵۠ᩳ;->᩷(I)V

    .line 416
    :try_start_0
    invoke-virtual {p0, v2}, Ll/ܳ۠ᩳ;->ۙ(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩵۠ᩳ;->᩷(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_4
    if-eqz p1, :cond_9

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 430
    invoke-virtual {v0, p1}, Ll/᩵۠ᩳ;->۟(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 432
    invoke-virtual {v0, p1}, Ll/᩵۠ᩳ;->ۙ(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, v1}, Ll/᩵۠ᩳ;->᩷(I)V

    return-object v0

    .line 256
    :cond_5
    invoke-virtual {p0, p1}, Ll/ܳ۠ᩳ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    new-instance v0, Ll/᩵۠ᩳ;

    invoke-direct {v0}, Ll/᩵۠ᩳ;-><init>()V

    .line 258
    invoke-virtual {v0, p1}, Ll/᩵۠ᩳ;->۟(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, v2}, Ll/ܳ۠ᩳ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-virtual {p0, v3}, Ll/ܳ۠ᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0, p1}, Ll/᩵۠ᩳ;->ۙ(Ljava/lang/String;)V

    const-string p1, "PS"

    .line 264
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 265
    invoke-virtual {v0, v1}, Ll/᩵۠ᩳ;->᩷(I)V

    return-object v0

    :cond_6
    const-string p1, "PO"

    .line 266
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "PO-E"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 268
    :cond_7
    invoke-virtual {v0, v3}, Ll/᩵۠ᩳ;->᩷(I)V

    return-object v0

    :cond_8
    const-string v0, "Migrated"

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "ARCIVE"

    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 279
    :cond_a
    :goto_1
    new-instance v1, Ll/᩵۠ᩳ;

    invoke-direct {v1}, Ll/᩵۠ᩳ;-><init>()V

    .line 280
    invoke-virtual {v1, p1}, Ll/᩵۠ᩳ;->۟(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v1, v4}, Ll/᩵۠ᩳ;->᩷(I)V

    const-string v2, "\\s+"

    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x5

    :goto_2
    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Ll/᩵۠ᩳ;->ۙ(Ljava/lang/String;)V

    return-object v1
.end method
