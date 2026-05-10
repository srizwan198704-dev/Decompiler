.class public final Ll/᩻֨ۙ;
.super Ll/ۧ۬ۖ;
.source "38VS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/ۙۢۙ;

.field public final ᩶:Z


# direct methods
.method public constructor <init>(Ll/ۙۢۙ;Landroid/view/View;Z)V
    .locals 4

    .line 373
    iput-object p1, p0, Ll/᩻֨ۙ;->۫:Ll/ۙۢۙ;

    .line 374
    invoke-direct {p0, p2}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    .line 375
    iput-boolean p3, p0, Ll/᩻֨ۙ;->᩶:Z

    const v0, 0x7f0a0507

    .line 376
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02a9

    .line 377
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02aa

    .line 378
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v2, 0x7f120938

    if-eqz p3, :cond_0

    .line 380
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1203dc

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (MT2/keys)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 381
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll/ܺܶ;->᩷(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 383
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 385
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1203db

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (MT2/keystore)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll/ܺܶ;->᩷(Landroid/view/View;Ljava/lang/CharSequence;)V

    const p1, 0x7f12037f

    .line 387
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ll/ܺܶ;->᩷(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02a9

    iget-object v1, p0, Ll/᩻֨ۙ;->۫:Ll/ۙۢۙ;

    if-ne p1, v0, :cond_2

    .line 396
    invoke-static {}, Ll/᩷ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object p1

    iget-boolean v0, p0, Ll/᩻֨ۙ;->᩶:Z

    if-eqz v0, :cond_0

    const-string v0, "keys"

    goto :goto_0

    :cond_0
    const-string v0, "keystore"

    :goto_0
    invoke-virtual {p1, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ll/ۙۢۙ;->ۙ(Ll/ۙۢۙ;)Z

    move-result v0

    sget v2, Lbin/mt/plus/Main;->ۛۙ:I

    .line 1968
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "operation"

    const-string v4, "goto"

    .line 1969
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "path"

    .line 1970
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string p1, "anotherWindow"

    const/4 v0, 0x1

    .line 1972
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 p1, 0x0

    .line 1974
    invoke-static {v1, v2, p1}, Lbin/mt/plus/Main;->᩷(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    return-void

    .line 398
    :cond_2
    new-instance p1, Ll/ܺ֫ۙ;

    new-instance v0, Ll/ۢ֨ۙ;

    invoke-direct {v0, p0}, Ll/ۢ֨ۙ;-><init>(Ll/᩻֨ۙ;)V

    invoke-direct {p1, v1, v0}, Ll/ܺ֫ۙ;-><init>(Ll/ۖ֫ܺ;Ll/۫۫;)V

    .line 401
    invoke-virtual {p1}, Ll/ܺ֫ۙ;->᩷()V

    return-void
.end method
