.class public final synthetic Ll/֡᩵ۘ;
.super Ljava/lang/Object;
.source "MBLY"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/ۗۡ᩹;
.implements Ll/ۡᩳۘ;
.implements Ll/ۢᩴܺ;
.implements Ll/ܽۗۘ;
.implements Lcom/umeng/commonsdk/listener/OnGetOaidListener;
.implements Ll/֨۬ۗ;


# instance fields
.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/֡᩵ۘ;->᩶:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/֡᩵ۘ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 6
    check-cast p1, Ll/ۡۨ᩷;

    .line 3222
    invoke-interface {p1, v0}, Ll/ۡۨ᩷;->᩷(Ljava/util/List;)V

    return-void
.end method

.method public onGetOaid(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/֡᩵ۘ;->᩶:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public ۖ()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/֡᩵ۘ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۛۤۛ;

    .line 70
    invoke-static {v0}, Ll/ۜۤۛ;->᩷(Ll/ۛۤۛ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ۖ(Ll/֫֫۟;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/֡᩵ۘ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟᩺᩹;

    .line 202
    invoke-static {v0, p1}, Ll/᩵ۡ᩹;->۟(Ll/۟᩺᩹;Ll/֫֫۟;)V

    return-void
.end method

.method public synthetic ۖ(Ll/۠᩻ۗ;I)V
    .locals 0

    return-void
.end method

.method public ᩷(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/֡᩵ۘ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ܳܺۛ;

    invoke-interface {v0, p1}, Ll/ܳܺۛ;->ۖ(I)V

    return-void
.end method

.method public ᩷(Landroid/content/Intent;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/֡᩵ۘ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ܶܽܺ;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "path"

    .line 1024
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1025
    invoke-interface {v0, p1}, Ll/ܶܽܺ;->ۖ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ᩷(Ll/۠᩻ۗ;I)V
    .locals 0

    .line 0
    iget-object p2, p0, Ll/֡᩵ۘ;->᩶:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Ll/ᩳ᩻ۗ;->᩷(Ljava/lang/StringBuilder;Ll/۠᩻ۗ;)V

    return-void
.end method
