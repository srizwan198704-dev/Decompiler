.class public Ll/ۙ۠۟;
.super Ll/ۛ۠۟;
.source "969N"


# instance fields
.field public ۗ:I

.field public ۘ:Landroid/text/style/ForegroundColorSpan;

.field public ۛ:Ll/ۖ۠۟;

.field public ۜ:Landroid/text/style/ForegroundColorSpan;

.field public ۡ:I

.field public ۧ:Ljava/util/List;

.field public final ܶ:Ll/ܿ۠۟;

.field public ܺ:Ll/ᩴۨ۟;

.field public ᩳ:I

.field public ᩵:Ll/֫۠۟;

.field public ᩹:Ll/ۨۙۙ;

.field public ᩺:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public native constructor <init>(Landroid/content/Context;Ll/ۨۙۙ;Ljava/util/Map;)V
.end method

.method public static bridge synthetic ۖ(Ll/ۙ۠۟;)Ll/ᩴۨ۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠۟;->ܺ:Ll/ᩴۨ۟;

    return-object p0
.end method

.method public static bridge synthetic ۖ(Ll/ۙ۠۟;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۙ۠۟;->ᩳ:I

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/ۙ۠۟;)Ll/֫۠۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠۟;->᩵:Ll/֫۠۟;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۙ۠۟;)Ll/ۖ۠۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠۟;->ۛ:Ll/ۖ۠۟;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۙ۠۟;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۙ۠۟;->ۗ:I

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۙ۠۟;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠۟;->ۧ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۙ۠۟;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠۟;->ۘ:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ۙ۠۟;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠۟;->᩺:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۙ۠۟;)Ll/ۨۙۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠۟;->᩹:Ll/ۨۙۙ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۙ۠۟;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۙ۠۟;->ۡ:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۙ۠۟;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙ۠۟;->ۧ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ۙ۠۟;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠۟;->ۜ:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method


# virtual methods
.method public final ᩷(ILjava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 64
    iget-object v0, p0, Ll/ۙ۠۟;->ܶ:Ll/ܿ۠۟;

    invoke-static {p2, p1, v0}, Ll/ܽ۠۟;->ۖ(Ljava/lang/CharSequence;ILl/ܿ۠۟;)V

    .line 65
    iget-object p1, p0, Ll/ۙ۠۟;->ۧ:Ljava/util/List;

    return-object p1
.end method

.method public final ᩷(Ll/᩷֡۟;Ljava/lang/CharSequence;)V
    .locals 5

    .line 32
    check-cast p2, Landroid/text/SpannableString;

    .line 123
    iget v0, p0, Ll/ۙ۠۟;->ۗ:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ll/ۙ۠۟;->ۛ:Ll/ۖ۠۟;

    iget v0, v0, Ll/ۖ۠۟;->᩹:I

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    .line 124
    :cond_0
    iput-boolean v1, p0, Ll/ۛ۠۟;->ۖ:Z

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    iget v0, p0, Ll/ۙ۠۟;->ۗ:I

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    const-string v0, ":"

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iput-boolean v1, p0, Ll/ۛ۠۟;->ۖ:Z

    .line 135
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    iget v1, p0, Ll/ۙ۠۟;->ᩳ:I

    iget v2, p0, Ll/ۙ۠۟;->ۡ:I

    invoke-virtual {v0, v1, v2, p2}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 136
    iget v0, p0, Ll/ۙ۠۟;->ᩳ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ll/᩷֡۟;->ۡ(I)V

    return-void

    .line 138
    :cond_3
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    iget v1, p0, Ll/ۙ۠۟;->ᩳ:I

    iget v3, p0, Ll/ۙ۠۟;->ۡ:I

    const-string v4, "=\"\""

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 139
    iget v0, p0, Ll/ۙ۠۟;->ᩳ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ll/᩷֡۟;->ۡ(I)V

    .line 140
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ll/ۙ۠۟;->ᩳ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    add-int/2addr p2, v2

    iget-object v0, p0, Ll/ۙ۠۟;->ܶ:Ll/ܿ۠۟;

    invoke-static {p1, p2, v0}, Ll/ܽ۠۟;->ۖ(Ljava/lang/CharSequence;ILl/ܿ۠۟;)V

    return-void

    .line 128
    :cond_4
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    iget v1, p0, Ll/ۙ۠۟;->ᩳ:I

    iget v2, p0, Ll/ۙ۠۟;->ۡ:I

    invoke-virtual {v0, v1, v2, p2}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 129
    iget v0, p0, Ll/ۙ۠۟;->ᩳ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ll/᩷֡۟;->ۡ(I)V

    return-void
.end method
