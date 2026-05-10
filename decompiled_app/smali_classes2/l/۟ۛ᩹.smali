.class public final Ll/۟ۛ᩹;
.super Ljava/lang/Object;
.source "Q5HS"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final ۖ᩷:Ll/ۖۛ᩹;

.field public final ۘ᩷:Ll/ۖۛ᩹;

.field public final ۙ᩷:Ll/ۖۛ᩹;

.field public final ۚ:Ll/ᩴܺ᩹;

.field public final ۛ᩷:Ll/ۖۛ᩹;

.field public final ۜ᩷:Ll/ۖۛ᩹;

.field public final ۟᩷:Ll/ۖۛ᩹;

.field public final ۤ:Ll/ۖۛ᩹;

.field public final ۫:Landroid/widget/TextView;

.field public final ܺ᩷:Ll/ۖۛ᩹;

.field public final ᩴ:Ll/ۖۛ᩹;

.field public ᩶:Landroid/text/style/BackgroundColorSpan;

.field public final ᩷᩷:Landroid/widget/CompoundButton;

.field public final ᩹᩷:Ll/ۖۛ᩹;


# direct methods
.method public constructor <init>(Ll/ᩴܺ᩹;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x60ffffff

    sget v2, Ll/ۛ᩶ܺ;->ۖ:I

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ll/۟ۛ᩹;->᩶:Landroid/text/style/BackgroundColorSpan;

    .line 40
    iput-object p1, p0, Ll/۟ۛ᩹;->ۚ:Ll/ᩴܺ᩹;

    const v0, 0x7f0a0243

    .line 41
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Ll/۟ۛ᩹;->᩷᩷:Landroid/widget/CompoundButton;

    const v1, 0x7f0a0212

    .line 42
    invoke-virtual {p1, v1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۟ۛ᩹;->۫:Landroid/widget/TextView;

    .line 43
    new-instance p1, Ll/ۖۛ᩹;

    const v1, 0x7f0a044f

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v1}, Ll/ۖۛ᩹;-><init>(Ll/۟ۛ᩹;II)V

    iput-object p1, p0, Ll/۟ۛ᩹;->ۖ᩷:Ll/ۖۛ᩹;

    .line 44
    new-instance p1, Ll/ۖۛ᩹;

    const v1, 0x7f0a0570

    invoke-direct {p1, p0, v2, v1}, Ll/ۖۛ᩹;-><init>(Ll/۟ۛ᩹;II)V

    iput-object p1, p0, Ll/۟ۛ᩹;->ܺ᩷:Ll/ۖۛ᩹;

    .line 45
    new-instance p1, Ll/ۖۛ᩹;

    const v1, 0x7f0a0452

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, v1}, Ll/ۖۛ᩹;-><init>(Ll/۟ۛ᩹;II)V

    iput-object p1, p0, Ll/۟ۛ᩹;->᩹᩷:Ll/ۖۛ᩹;

    .line 46
    new-instance p1, Ll/ۖۛ᩹;

    const v1, 0x7f0a0573

    invoke-direct {p1, p0, v2, v1}, Ll/ۖۛ᩹;-><init>(Ll/۟ۛ᩹;II)V

    iput-object p1, p0, Ll/۟ۛ᩹;->ۜ᩷:Ll/ۖۛ᩹;

    .line 47
    new-instance p1, Ll/ۖۛ᩹;

    const v1, 0x7f0a0450

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2, v1}, Ll/ۖۛ᩹;-><init>(Ll/۟ۛ᩹;II)V

    iput-object p1, p0, Ll/۟ۛ᩹;->ۙ᩷:Ll/ۖۛ᩹;

    .line 48
    new-instance p1, Ll/ۖۛ᩹;

    const v1, 0x7f0a0571

    invoke-direct {p1, p0, v2, v1}, Ll/ۖۛ᩹;-><init>(Ll/۟ۛ᩹;II)V

    iput-object p1, p0, Ll/۟ۛ᩹;->ۛ᩷:Ll/ۖۛ᩹;

    .line 49
    new-instance p1, Ll/ۖۛ᩹;

    const v1, 0x7f0a0451

    const/16 v3, 0x8

    invoke-direct {p1, p0, v3, v1}, Ll/ۖۛ᩹;-><init>(Ll/۟ۛ᩹;II)V

    iput-object p1, p0, Ll/۟ۛ᩹;->۟᩷:Ll/ۖۛ᩹;

    .line 50
    new-instance p1, Ll/ۖۛ᩹;

    const v1, 0x7f0a0572

    invoke-direct {p1, p0, v3, v1}, Ll/ۖۛ᩹;-><init>(Ll/۟ۛ᩹;II)V

    iput-object p1, p0, Ll/۟ۛ᩹;->ۘ᩷:Ll/ۖۛ᩹;

    .line 51
    new-instance p1, Ll/ۖۛ᩹;

    const v1, 0x7f0a0214

    invoke-direct {p1, p0, v2, v1}, Ll/ۖۛ᩹;-><init>(Ll/۟ۛ᩹;II)V

    iput-object p1, p0, Ll/۟ۛ᩹;->ᩴ:Ll/ۖۛ᩹;

    .line 52
    new-instance p1, Ll/ۖۛ᩹;

    const v1, 0x7f0a0213

    invoke-direct {p1, p0, v3, v1}, Ll/ۖۛ᩹;-><init>(Ll/۟ۛ᩹;II)V

    iput-object p1, p0, Ll/۟ۛ᩹;->ۤ:Ll/ۖۛ᩹;

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۟ۛ᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۛ᩹;->۫:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/۟ۛ᩹;)Ll/ᩴܺ᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۛ᩹;->ۚ:Ll/ᩴܺ᩹;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۟ۛ᩹;)Landroid/widget/CompoundButton;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۛ᩹;->᩷᩷:Landroid/widget/CompoundButton;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/۟ۛ᩹;)Landroid/text/style/BackgroundColorSpan;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۛ᩹;->᩶:Landroid/text/style/BackgroundColorSpan;

    return-object p0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Ll/۟ۛ᩹;->᩷()V

    return-void
.end method

.method public final ᩷()V
    .locals 9

    .line 57
    iget-object v0, p0, Ll/۟ۛ᩹;->ۚ:Ll/ᩴܺ᩹;

    iget-object v0, v0, Ll/ᩴܺ᩹;->᩺ۖ:Ll/ܿܺ᩹;

    .line 769
    iget-object v1, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۧ()I

    move-result v1

    .line 777
    iget-object v0, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0}, Ll/᩻ܺ᩹;->ۡ()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 773
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->᩺()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_0

    .line 781
    :cond_0
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->ܺ()I

    move-result v2

    :goto_0
    sub-int/2addr v2, v1

    const/16 v4, 0x8

    if-le v2, v4, :cond_1

    const/16 v2, 0x8

    .line 67
    :cond_1
    new-array v4, v2, [B

    .line 785
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->᩹()Ll/ۤۛ᩹;

    move-result-object v0

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v0, v1, v5, v4, v2}, Ll/ۤۛ᩹;->᩷(II[BI)Z

    if-lez v2, :cond_3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 73
    aget-byte v6, v4, v1

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const-string v6, "%02X "

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Ll/۟ۛ᩹;->۫:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_3
    iget-object v0, p0, Ll/۟ۛ᩹;->ۖ᩷:Ll/ۖۛ᩹;

    invoke-virtual {v0, v2}, Ll/ۖۛ᩹;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v0, v4}, Ll/ۖۛ᩹;->᩷([B)J

    move-result-wide v6

    long-to-int v1, v6

    int-to-byte v1, v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۛ᩹;->᩷(Ljava/lang/String;)V

    .line 84
    :cond_4
    iget-object v0, p0, Ll/۟ۛ᩹;->ܺ᩷:Ll/ۖۛ᩹;

    invoke-virtual {v0, v2}, Ll/ۖۛ᩹;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {v0, v4}, Ll/ۖۛ᩹;->᩷([B)J

    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۛ᩹;->᩷(Ljava/lang/String;)V

    .line 89
    :cond_5
    iget-object v0, p0, Ll/۟ۛ᩹;->᩹᩷:Ll/ۖۛ᩹;

    invoke-virtual {v0, v2}, Ll/ۖۛ᩹;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 90
    invoke-virtual {v0, v4}, Ll/ۖۛ᩹;->᩷([B)J

    move-result-wide v6

    long-to-int v1, v6

    int-to-short v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۛ᩹;->᩷(Ljava/lang/String;)V

    .line 94
    :cond_6
    iget-object v0, p0, Ll/۟ۛ᩹;->ۜ᩷:Ll/ۖۛ᩹;

    invoke-virtual {v0, v2}, Ll/ۖۛ᩹;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    invoke-virtual {v0, v4}, Ll/ۖۛ᩹;->᩷([B)J

    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۛ᩹;->᩷(Ljava/lang/String;)V

    .line 99
    :cond_7
    iget-object v0, p0, Ll/۟ۛ᩹;->ۙ᩷:Ll/ۖۛ᩹;

    invoke-virtual {v0, v2}, Ll/ۖۛ᩹;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    invoke-virtual {v0, v4}, Ll/ۖۛ᩹;->᩷([B)J

    move-result-wide v6

    long-to-int v1, v6

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۛ᩹;->᩷(Ljava/lang/String;)V

    .line 104
    :cond_8
    iget-object v0, p0, Ll/۟ۛ᩹;->ۛ᩷:Ll/ۖۛ᩹;

    invoke-virtual {v0, v2}, Ll/ۖۛ᩹;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 105
    invoke-virtual {v0, v4}, Ll/ۖۛ᩹;->᩷([B)J

    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۛ᩹;->᩷(Ljava/lang/String;)V

    .line 109
    :cond_9
    iget-object v0, p0, Ll/۟ۛ᩹;->۟᩷:Ll/ۖۛ᩹;

    invoke-virtual {v0, v2}, Ll/ۖۛ᩹;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 110
    invoke-virtual {v0, v4}, Ll/ۖۛ᩹;->᩷([B)J

    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۛ᩹;->᩷(Ljava/lang/String;)V

    .line 114
    :cond_a
    iget-object v0, p0, Ll/۟ۛ᩹;->ۘ᩷:Ll/ۖۛ᩹;

    invoke-virtual {v0, v2}, Ll/ۖۛ᩹;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 176
    iget v1, v0, Ll/ۖۛ᩹;->۫:I

    new-array v6, v1, [B

    .line 177
    iget-object v7, v0, Ll/ۖۛ᩹;->ۤ:Ll/۟ۛ᩹;

    iget-object v7, v7, Ll/۟ۛ᩹;->᩷᩷:Landroid/widget/CompoundButton;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 178
    invoke-static {v4, v5, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    :goto_2
    if-gt v5, v1, :cond_c

    add-int/lit8 v7, v5, -0x1

    sub-int v8, v1, v5

    .line 181
    aget-byte v8, v4, v8

    aput-byte v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 184
    :cond_c
    :goto_3
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ll/ۖۛ᩹;->᩷(Ljava/lang/String;)V

    .line 118
    :cond_d
    iget-object v0, p0, Ll/۟ۛ᩹;->ᩴ:Ll/ۖۛ᩹;

    invoke-virtual {v0, v2}, Ll/ۖۛ᩹;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 119
    invoke-virtual {v0, v4}, Ll/ۖۛ᩹;->᩷([B)J

    move-result-wide v5

    long-to-int v1, v5

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۛ᩹;->᩷(Ljava/lang/String;)V

    .line 123
    :cond_e
    iget-object v0, p0, Ll/۟ۛ᩹;->ۤ:Ll/ۖۛ᩹;

    invoke-virtual {v0, v2}, Ll/ۖۛ᩹;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 124
    invoke-virtual {v0, v4}, Ll/ۖۛ᩹;->᩷([B)J

    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۛ᩹;->᩷(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
