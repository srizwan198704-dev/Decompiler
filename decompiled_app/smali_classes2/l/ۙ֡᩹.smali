.class public final Ll/ۙ֡᩹;
.super Ljava/lang/Object;
.source "316Z"


# instance fields
.field public final ۖ:Landroid/widget/CheckBox;

.field public final ۘ:I

.field public final ۙ:Landroid/widget/CheckBox;

.field public final ۛ:Ll/ۡ֨ۛ;

.field public final ۜ:Landroid/widget/TextView;

.field public final ۟:[Landroid/widget/CheckBox;

.field public final ܺ:Z

.field public ᩷:Ll/ۖ֫ܺ;

.field public final ᩹:[Z

.field public final ᩺:Z


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;IZZLjava/lang/Runnable;)V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ll/ۙ֡᩹;->᩷:Ll/ۖ֫ܺ;

    and-int/lit16 p2, p2, 0xfff

    .line 36
    iput p2, p0, Ll/ۙ֡᩹;->ۘ:I

    .line 37
    iput-boolean p3, p0, Ll/ۙ֡᩹;->ܺ:Z

    .line 38
    iput-boolean p4, p0, Ll/ۙ֡᩹;->᩺:Z

    .line 39
    invoke-static {p2}, Ll/ܳ᩹ۘ;->᩹(I)[Z

    move-result-object p2

    iput-object p2, p0, Ll/ۙ֡᩹;->᩹:[Z

    const p2, 0x7f0d00a5

    .line 41
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a03ab

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۙ֡᩹;->ۜ:Landroid/widget/TextView;

    .line 43
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    new-instance v1, Ll/۫᩶ܺ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll/۫᩶ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Ll/ۘܳۙ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۘܳۙ;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xc

    new-array v3, v2, [I

    .line 52
    fill-array-data v3, :array_0

    new-array v4, v2, [Landroid/widget/CheckBox;

    .line 56
    iput-object v4, p0, Ll/ۙ֡᩹;->۟:[Landroid/widget/CheckBox;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 58
    aget v5, v3, v4

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 59
    iget-object v6, p0, Ll/ۙ֡᩹;->᩹:[Z

    aget-boolean v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v6, p0, Ll/ۙ֡᩹;->۟:[Landroid/widget/CheckBox;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0a006c

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ll/ۙ֡᩹;->ۖ:Landroid/widget/CheckBox;

    const v2, 0x7f0a006d

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Ll/ۙ֡᩹;->ۙ:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    if-nez p3, :cond_1

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p4, :cond_2

    const p3, 0x7f0a0474

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_2
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    invoke-virtual {p1}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙ֡᩹;->ۛ:Ll/ۡ֨ۛ;

    const p2, 0x7f1205ec

    .line 77
    invoke-static {p2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll/ۚ۟ۛ;

    invoke-direct {p3, v1, p5}, Ll/ۚ۟ۛ;-><init>(ILjava/lang/Object;)V

    const/4 p4, -0x1

    invoke-virtual {p1, p4, p2, p3}, Ll/ۡ֨ۛ;->᩷(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f12011f

    .line 78
    invoke-static {p2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, -0x2

    invoke-virtual {p1, p4, p2, p3}, Ll/ۡ֨ۛ;->᩷(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Ll/ۙ֡᩹;->ܺ()V

    return-void

    :array_0
    .array-data 4
        0x7f0a00c8
        0x7f0a00cc
        0x7f0a00cd
        0x7f0a00ce
        0x7f0a00cf
        0x7f0a00d0
        0x7f0a00d1
        0x7f0a00d2
        0x7f0a00d3
        0x7f0a00c9
        0x7f0a00ca
        0x7f0a00cb
    .end array-data
.end method

.method public static bridge synthetic ۖ(Ll/ۙ֡᩹;)[Landroid/widget/CheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ֡᩹;->۟:[Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۙ֡᩹;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ֡᩹;->᩹:[Z

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۙ֡᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۙ֡᩹;->ܺ()V

    return-void
.end method

.method private ܺ()V
    .locals 5

    .line 120
    invoke-virtual {p0}, Ll/ۙ֡᩹;->᩷()I

    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const-string v2, "0"

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 126
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ll/ܳ᩹ۘ;->۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, ")"

    .line 0
    invoke-static {v0, v1, v3}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    iget-object v0, p0, Ll/ۙ֡᩹;->ۜ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ᩷(Ll/ۙ֡᩹;)V
    .locals 4

    .line 84
    invoke-virtual {p0}, Ll/ۙ֡᩹;->᩷()I

    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const-string v1, "0"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Ll/ۖ֡᩹;

    iget-object v3, p0, Ll/ۙ֡᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-direct {v1, p0, v3}, Ll/ۖ֡᩹;-><init>(Ll/ۙ֡᩹;Ll/ۖ֫ܺ;)V

    const v3, 0x7f12068c

    .line 108
    invoke-virtual {v1, v3}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 109
    invoke-virtual {v1, v0}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 110
    iget-boolean p0, p0, Ll/ۙ֡᩹;->᩺:Z

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v1, v2}, Ll/۟ۖ᩹;->᩹(I)V

    const/16 p0, 0x1002

    .line 111
    invoke-virtual {v1, p0}, Ll/۟ۖ᩹;->۟(I)V

    .line 112
    invoke-virtual {v1}, Ll/۟ۖ᩹;->᩷()V

    const/4 p0, 0x6

    .line 113
    invoke-virtual {v1, p0}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 114
    invoke-virtual {v1}, Ll/۟ۖ᩹;->᩵()V

    const/4 p0, 0x1

    .line 163
    invoke-virtual {v1, p0}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۙ֡᩹;Landroid/view/View;)V
    .locals 2

    .line 47
    check-cast p1, Landroid/widget/CheckBox;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    iget-object v1, p0, Ll/ۙ֡᩹;->᩹:[Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    aput-boolean p1, v1, v0

    .line 50
    invoke-direct {p0}, Ll/ۙ֡᩹;->ܺ()V

    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Ll/ۙ֡᩹;->ܺ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۙ֡᩹;->ۖ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Ll/ۙ֡᩹;->ܺ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۙ֡᩹;->ۙ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()Z
    .locals 2

    .line 138
    iget v0, p0, Ll/ۙ֡᩹;->ۘ:I

    invoke-virtual {p0}, Ll/ۙ֡᩹;->᩷()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Ll/ۙ֡᩹;->ۖ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/ۙ֡᩹;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷()I
    .locals 3

    .line 116
    iget-object v0, p0, Ll/ۙ֡᩹;->᩹:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x100

    :cond_0
    const/4 v2, 0x1

    .line 118
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    const/4 v2, 0x2

    .line 120
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    const/4 v2, 0x3

    .line 122
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x20

    :cond_3
    const/4 v2, 0x4

    .line 124
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x10

    :cond_4
    const/4 v2, 0x5

    .line 126
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x8

    :cond_5
    const/4 v2, 0x6

    .line 128
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_6

    or-int/lit8 v1, v1, 0x4

    :cond_6
    const/4 v2, 0x7

    .line 130
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    const/16 v2, 0x8

    .line 132
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_8

    or-int/lit8 v1, v1, 0x1

    :cond_8
    const/16 v2, 0x9

    .line 134
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x800

    :cond_9
    const/16 v2, 0xa

    .line 136
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x400

    :cond_a
    const/16 v2, 0xb

    .line 138
    aget-boolean v0, v0, v2

    if-eqz v0, :cond_b

    or-int/lit16 v0, v1, 0x200

    return v0

    :cond_b
    return v1
.end method

.method public final ᩹()V
    .locals 2

    .line 153
    iget-object v0, p0, Ll/ۙ֡᩹;->ۛ:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->᩺()V

    .line 154
    iget-boolean v1, p0, Ll/ۙ֡᩹;->ܺ:Z

    if-eqz v1, :cond_0

    .line 155
    invoke-static {v0}, Ll/᩷ܺۘ;->ۖ(Ll/ۡ֨ۛ;)V

    :cond_0
    return-void
.end method
