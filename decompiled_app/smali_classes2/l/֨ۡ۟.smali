.class public final Ll/֨ۡ۟;
.super Ll/֡ܺۘ;
.source "HB37"


# instance fields
.field public ۟:Ll/᩺ۖۘ;

.field public final synthetic ܺ:Ll/᩶᩺۟;

.field public final synthetic ᩹:Ll/ܳۡ۟;


# direct methods
.method public constructor <init>(Ll/ܳۡ۟;Ll/᩶᩺۟;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Ll/֨ۡ۟;->᩹:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/֨ۡ۟;->ܺ:Ll/᩶᩺۟;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 1172
    iget-object v0, p0, Ll/֨ۡ۟;->ܺ:Ll/᩶᩺۟;

    invoke-virtual {p0, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 1210
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 7

    .line 1214
    iget-object v0, p0, Ll/֨ۡ۟;->᩹:Ll/ܳۡ۟;

    invoke-static {v0}, Ll/ܳۡ۟;->ܺ(Ll/ܳۡ۟;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll/֫᩺᩷;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ll/ܰۘ۟;->ۡ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1193
    iget-object v1, p0, Ll/֨ۡ۟;->۟:Ll/᩺ۖۘ;

    .line 33
    iget-object v1, v1, Ll/᩺ۖۘ;->ۤ:Ll/ܰ᩷ۘ;

    invoke-virtual {v1}, Ll/ܰ᩷ۘ;->ܺ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1194
    invoke-static {v0}, Ll/ܳۡ۟;->ۘ(Ll/ܳۡ۟;)Ll/ܳᩴܺ;

    move-result-object v1

    iget-object v3, p0, Ll/֨ۡ۟;->۟:Ll/᩺ۖۘ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ܰۘ۟;->۟()Ll/֫ۡ۟;

    move-result-object v0

    .line 58
    iget-object v0, v0, Ll/֫ۡ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ".java"

    .line 0
    invoke-static {v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1194
    sget v2, Ll/ۧۘ۟;->ۨۖ:I

    const-string v2, "textViewer_dec"

    .line 313
    const-class v4, Ll/᩶᩺۟;

    invoke-static {v4, v3, v2}, Ll/᩷ܿܺ;->᩷(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v3

    const-class v4, Ll/ۧۘ۟;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "method"

    const/4 v4, 0x2

    .line 315
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "title"

    .line 316
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {v1, v2}, Ll/ܳᩴܺ;->᩷(Landroid/content/Intent;)V

    return-void

    .line 1196
    :cond_1
    iget-object v0, p0, Ll/֨ۡ۟;->۟:Ll/᩺ۖۘ;

    .line 41
    iget-object v0, v0, Ll/᩺ۖۘ;->ۤ:Ll/ܰ᩷ۘ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1201cf

    .line 165
    invoke-static {v0, v1}, Ll/᩻ᩴۛ;->᩷(Ll/ܰ᩷ۘ;I)Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v1, p0, Ll/֨ۡ۟;->ܺ:Ll/᩶᩺۟;

    invoke-virtual {v1, v0, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 1214
    iget-object v0, p0, Ll/֨ۡ۟;->᩹:Ll/ܳۡ۟;

    invoke-static {v0}, Ll/ܳۡ۟;->ܺ(Ll/ܳۡ۟;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/֫᩺᩷;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll/ܰۘ۟;->ۡ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1205
    iget-object v1, p0, Ll/֨ۡ۟;->ܺ:Ll/᩶᩺۟;

    invoke-static {v0, p1, v1}, Ll/ܳۡ۟;->᩷(Ll/ܳۡ۟;Ljava/lang/Exception;Ll/᩶᩺۟;)V

    :cond_0
    return-void
.end method

.method public final ᩹()V
    .locals 4

    .line 1177
    :cond_0
    iget-object v0, p0, Ll/֨ۡ۟;->᩹:Ll/ܳۡ۟;

    invoke-static {v0}, Ll/ܳۡ۟;->ܺ(Ll/ܳۡ۟;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x64

    .line 1179
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 1180
    invoke-virtual {v0}, Ll/֫᩺᩷;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1184
    :cond_1
    iget-object v0, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֫ۘ۟;->᩷(Ljava/lang/String;)[B

    move-result-object v0

    .line 1185
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "dex_decompile_engine"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ll/ۗۗۘ;->᩷(BLjava/lang/String;)B

    move-result v1

    invoke-static {v0, v1}, Ll/ۨ᩹ۘ;->᩷([BI)Ll/᩺ۖۘ;

    move-result-object v0

    iput-object v0, p0, Ll/֨ۡ۟;->۟:Ll/᩺ۖۘ;

    return-void
.end method
