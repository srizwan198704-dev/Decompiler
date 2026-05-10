.class public final Ll/۠֡۟;
.super Ll/֡ۙ᩹;
.source "T4M8"


# instance fields
.field public final synthetic ᩴ:Ll/᩻֡۟;

.field public final synthetic ᩷᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/᩻֡۟;Ll/ۖ֫ܺ;Ljava/lang/String;)V
    .locals 2

    .line 495
    iput-object p1, p0, Ll/۠֡۟;->ᩴ:Ll/᩻֡۟;

    iput-object p3, p0, Ll/۠֡۟;->᩷᩷:Ljava/lang/String;

    invoke-direct {p0, p2}, Ll/֡ۙ᩹;-><init>(Ll/ۖ֫ܺ;)V

    const p2, 0x7f1202f3

    .line 497
    invoke-virtual {p0, p2}, Ll/֡ۙ᩹;->᩷(I)V

    .line 499
    new-instance p2, Ll/ܰۡ;

    invoke-static {p1}, Ll/᩻֡۟;->ܺ(Ll/᩻֡۟;)Ll/ۖ֫ܺ;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f130023

    invoke-direct {p2, p1, v0, v1}, Ll/ܰۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f1202f4

    .line 500
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 501
    invoke-virtual {p0, p2}, Ll/֡ۙ᩹;->᩷(Landroid/widget/TextView;)V

    .line 503
    invoke-virtual {p0}, Ll/֡ۙ᩹;->ۖ()Ll/֨ۚۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object p1

    .line 504
    invoke-virtual {p1, p3}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    const-string p2, "RegexReplacement"

    const/4 p3, 0x1

    .line 1484
    invoke-virtual {p1, p2, p3}, Ll/᩷֡۟;->᩷(Ljava/lang/String;Z)V

    const p2, 0x20001

    .line 506
    invoke-virtual {p1, p2}, Ll/᩷ܶ۟;->֡(I)V

    const-string p2, "$0\\n"

    .line 507
    invoke-virtual {p1, p2}, Ll/᩷֡۟;->ۙ(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Ll/֡ۙ᩹;->ۛ()V

    return-void
.end method


# virtual methods
.method public final ᩹()V
    .locals 3

    .line 514
    invoke-virtual {p0}, Ll/֡ۙ᩹;->ۙ()Ljava/lang/String;

    move-result-object v0

    .line 516
    :try_start_0
    invoke-static {v0}, Ll/ܽ᩸۟;->᩷(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    iget-object v1, p0, Ll/۠֡۟;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 522
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    check-cast v1, Ll/ۡۗۘ;

    const-string v2, "srep"

    invoke-virtual {v1, v2, v0}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {v1}, Ll/᩺ۗۘ;->apply()V

    .line 523
    invoke-virtual {p0}, Ll/֡ۙ᩹;->ܺ()V

    .line 525
    :cond_0
    invoke-virtual {p0}, Ll/֡ۙ᩹;->᩷()V

    return-void

    :catch_0
    move-exception v0

    .line 518
    iget-object v1, p0, Ll/۠֡۟;->ᩴ:Ll/᩻֡۟;

    invoke-static {v1, v0}, Ll/᩻֡۟;->᩷(Ll/᩻֡۟;Ljava/util/regex/PatternSyntaxException;)V

    return-void
.end method
