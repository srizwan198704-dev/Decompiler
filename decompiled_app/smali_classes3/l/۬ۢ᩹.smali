.class public final Ll/۬ۢ᩹;
.super Ljava/lang/Object;
.source "W2AD"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۚ:Ljava/math/BigInteger;

.field public ۤ:I

.field public ۫:Z

.field public ᩴ:Ljava/lang/String;

.field public ᩶:Ljava/text/Collator;

.field public ᩷᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/text/Collator;Ljava/lang/String;Z)V
    .locals 2

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p1, p0, Ll/۬ۢ᩹;->᩶:Ljava/text/Collator;

    .line 457
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 460
    iput p1, p0, Ll/۬ۢ᩹;->ۤ:I

    goto :goto_1

    .line 458
    :cond_1
    :goto_0
    iput v0, p0, Ll/۬ۢ᩹;->ۤ:I

    .line 462
    :goto_1
    iput-boolean p3, p0, Ll/۬ۢ᩹;->۫:Z

    if-eqz p3, :cond_2

    .line 465
    :try_start_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/۬ۢ᩹;->ۚ:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 468
    :catch_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Ll/۬ۢ᩹;->ۚ:Ljava/math/BigInteger;

    .line 471
    :cond_2
    :goto_2
    iput-object p2, p0, Ll/۬ۢ᩹;->ᩴ:Ljava/lang/String;

    .line 472
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۢ᩹;->᩷᩷:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 446
    check-cast p1, Ll/۬ۢ᩹;

    invoke-virtual {p0, p1}, Ll/۬ۢ᩹;->᩷(Ll/۬ۢ᩹;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Ll/۬ۢ᩹;->᩷᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷(Ll/۬ۢ᩹;)I
    .locals 12

    .line 477
    iget v0, p0, Ll/۬ۢ᩹;->ۤ:I

    iget v1, p1, Ll/۬ۢ᩹;->ۤ:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 480
    :cond_0
    iget-boolean v0, p0, Ll/۬ۢ᩹;->۫:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ll/۬ۢ᩹;->۫:Z

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Ll/۬ۢ᩹;->ۚ:Ljava/math/BigInteger;

    iget-object v1, p1, Ll/۬ۢ᩹;->ۚ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 486
    :cond_1
    iget-object v0, p0, Ll/۬ۢ᩹;->᩶:Ljava/text/Collator;

    iget-object v1, p0, Ll/۬ۢ᩹;->᩷᩷:Ljava/lang/String;

    iget-object v2, p1, Ll/۬ۢ᩹;->᩷᩷:Ljava/lang/String;

    sget v3, Ll/ۤۢ᩹;->᩷:I

    .line 501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 502
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 503
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_9

    .line 505
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 506
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v9, 0x7f

    const/4 v10, 0x1

    if-gt v7, v9, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-gt v8, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v11, :cond_5

    if-eqz v9, :cond_5

    sub-int v10, v7, v8

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_6

    const/4 v10, -0x1

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_4

    .line 517
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 521
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v10

    :goto_4
    if-eqz v10, :cond_a

    return v10

    .line 490
    :cond_a
    iget-object v0, p0, Ll/۬ۢ᩹;->ᩴ:Ljava/lang/String;

    iget-object p1, p1, Ll/۬ۢ᩹;->ᩴ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
