.class public final Ll/ۨۡ۟;
.super Ll/֡ܺۘ;
.source "LB3B"


# instance fields
.field public final synthetic ۛ:Ll/֫֫۟;

.field public ۟:Ll/ۜ᩸ۘ;

.field public final synthetic ܺ:Ll/᩶᩺۟;

.field public final synthetic ᩹:Ll/ܳۡ۟;


# direct methods
.method public constructor <init>(Ll/ܳۡ۟;Ll/᩶᩺۟;Ll/֫֫۟;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Ll/ۨۡ۟;->᩹:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/ۨۡ۟;->ܺ:Ll/᩶᩺۟;

    iput-object p3, p0, Ll/ۨۡ۟;->ۛ:Ll/֫֫۟;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 1027
    iget-object v0, p0, Ll/ۨۡ۟;->ܺ:Ll/᩶᩺۟;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->ۖ(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 1055
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 1039
    iget-object v0, p0, Ll/ۨۡ۟;->ۛ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v0

    iget-object v2, p0, Ll/ۨۡ۟;->᩹:Ll/ܳۡ۟;

    invoke-static {v2, v0, v1}, Ll/ܳۡ۟;->᩷(Ll/ܳۡ۟;J)V

    .line 1040
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v2}, Ll/֫᩺᩷;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Ll/ܶ᩶ۙ;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ll/֫᩺᩷;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 1045
    iget-object v0, p0, Ll/ۨۡ۟;->ܺ:Ll/᩶᩺۟;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1046
    instance-of v0, p1, Ll/۟ᩳۙ;

    if-eqz v0, :cond_0

    .line 1047
    check-cast p1, Ll/۟ᩳۙ;

    invoke-virtual {p1}, Ll/۟ᩳۙ;->᩷()Ll/ۛᩳۙ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛᩳۙ;->ۙ()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1049
    iget-object v0, p0, Ll/ۨۡ۟;->᩹:Ll/ܳۡ۟;

    iget-object v0, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->ۧ(I)V

    :cond_0
    return-void
.end method

.method public final ᩹()V
    .locals 3

    .line 1032
    iget-object v0, p0, Ll/ۨۡ۟;->᩹:Ll/ܳۡ۟;

    iget-object v1, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    invoke-static {v1}, Ll/ᩳ᩶ۙ;->᩷(Ll/֫᩸۟;)Ll/ۜ᩸ۘ;

    move-result-object v1

    iput-object v1, p0, Ll/ۨۡ۟;->۟:Ll/ۜ᩸ۘ;

    const-string v2, "<--id-c5skl23kjndf-->"

    .line 1033
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll/ۜ᩸ۘ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Ll/ۨۡ۟;->۟:Ll/ۜ᩸ۘ;

    .line 574
    invoke-virtual {v0}, Ll/᩹᩸ۘ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Ll/ۨۡ۟;->ۛ:Ll/֫֫۟;

    invoke-virtual {v1, v0}, Ll/֫֫۟;->ۜ(Ljava/lang/String;)V

    return-void
.end method
