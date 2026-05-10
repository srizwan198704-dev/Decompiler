.class public final Ll/᩺۠۟;
.super Ll/ۛ۠۟;
.source "V7U2"


# instance fields
.field public ۘ:Ll/ܰ۠۟;

.field public ۛ:I

.field public ܺ:I

.field public ᩹:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Ll/ۛ۠۟;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v0, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Ll/᩺۠۟;->᩹:Landroid/text/style/ForegroundColorSpan;

    .line 18
    new-instance p1, Ll/ܰ۠۟;

    invoke-direct {p1}, Ll/ܰ۠۟;-><init>()V

    iput-object p1, p0, Ll/᩺۠۟;->ۘ:Ll/ܰ۠۟;

    return-void
.end method

.method public static synthetic ᩷(Ll/᩺۠۟;Ll/ᩳ۠۟;)Landroid/text/SpannableString;
    .locals 10

    .line 53
    iget-object p0, p0, Ll/᩺۠۟;->᩹:Landroid/text/style/ForegroundColorSpan;

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Ll/ᩳ۠۟;->᩷:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p1, Ll/ᩳ۠۟;->ۖ:[I

    array-length v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    const/16 v7, 0x21

    if-ge v4, v1, :cond_3

    aget v8, p1, v4

    if-ne v5, v2, :cond_0

    add-int/lit8 v5, v8, 0x1

    move v6, v5

    move v5, v8

    goto :goto_2

    :cond_0
    if-ne v8, v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    move v6, v8

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    move-object v3, p0

    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v9, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v8, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v5, v8

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eq v5, v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    sget p1, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_3
    invoke-virtual {v0, p0, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-object v0
.end method

.method public static synthetic ᩷(Ll/᩺۠۟;Ljava/lang/String;Ll/ܳ۠۟;)Z
    .locals 1

    .line 48
    invoke-virtual {p2}, Ll/۟۠۟;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ll/᩺۠۟;->ۘ:Ll/ܰ۠۟;

    invoke-virtual {p0, p2}, Ll/ܰ۠۟;->᩷(Ll/ܳ۠۟;)I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final ۖ(Ll/᩷֡۟;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 16
    check-cast p2, Landroid/text/SpannableString;

    .line 98
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    iget v1, p0, Ll/᩺۠۟;->ۛ:I

    iget-object v2, p0, Ll/᩺۠۟;->ۘ:Ll/ܰ۠۟;

    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v3

    iget v4, p0, Ll/᩺۠۟;->ܺ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ll/ܰ۠۟;->᩷(Ll/֫᩸۟;I)I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 100
    iget v0, p0, Ll/᩺۠۟;->ۛ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ll/᩷֡۟;->ۡ(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ᩷(ILjava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    .line 38
    iget-object v0, p0, Ll/᩺۠۟;->ۘ:Ll/ܰ۠۟;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ll/ܰ۠۟;->ۙ(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 0
    :cond_0
    invoke-static {v1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    invoke-static {p1, p2}, Ll/ܰ۠۟;->۟(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p1, v2

    .line 46
    invoke-virtual {v0}, Ll/ܰ۠۟;->᩷()Ll/ۙۧۡ;

    move-result-object v0

    new-instance v3, Ll/ۘ۠۟;

    invoke-direct {v3, p0, p2}, Ll/ۘ۠۟;-><init>(Ll/᩺۠۟;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v3}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object p2

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v3, Ll/ۧ۠۟;

    invoke-direct {v3, v1, v0}, Ll/ۧ۠۟;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p2

    new-instance v0, Ll/۟᩵ۛ;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ll/۟᩵ۛ;-><init>(I)V

    .line 179
    invoke-interface {p2, v0}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object p2

    new-instance v0, Ll/ۡ۠۟;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-interface {p2, v0}, Ll/ۙۧۡ;->sorted(Ljava/util/Comparator;)Ll/ۙۧۡ;

    move-result-object p2

    .line 52
    new-instance v0, Ll/ۜ۠۟;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0}, Ll/ۜ۠۟;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p2

    .line 74
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v0

    invoke-interface {p2, v0}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 80
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 84
    :cond_2
    iput v2, p0, Ll/᩺۠۟;->ۛ:I

    .line 85
    iput p1, p0, Ll/᩺۠۟;->ܺ:I

    return-object p2
.end method

.method public final ᩷(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 33
    iget-object v0, p0, Ll/᩺۠۟;->ۘ:Ll/ܰ۠۟;

    invoke-virtual {v0, p2, p3, p4, p1}, Ll/ܰ۠۟;->᩷(IIILjava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩷(Ll/᩷֡۟;)V
    .locals 1

    .line 28
    iget-object v0, p0, Ll/᩺۠۟;->ۘ:Ll/ܰ۠۟;

    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ܰ۠۟;->᩷(Ll/ۨۗ۟;)V

    return-void
.end method

.method public final ᩷(Ll/᩷֡۟;Ljava/lang/CharSequence;)V
    .locals 3

    .line 16
    check-cast p2, Landroid/text/SpannableString;

    .line 91
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    iget v1, p0, Ll/᩺۠۟;->ۛ:I

    iget v2, p0, Ll/᩺۠۟;->ܺ:I

    invoke-virtual {v0, v1, v2, p2}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 93
    iget v0, p0, Ll/᩺۠۟;->ۛ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ll/᩷֡۟;->ۡ(I)V

    return-void
.end method
