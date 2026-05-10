.class public final Ll/ܽۗܺ;
.super Ll/֨ۙ;
.source "D8CE"


# instance fields
.field public final synthetic ۟:Ll/᩷᩵ܺ;


# direct methods
.method public constructor <init>(Ll/᩷᩵ܺ;)V
    .locals 0

    .line 481
    iput-object p1, p0, Ll/ܽۗܺ;->۟:Ll/᩷᩵ܺ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/֨ۙ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 6

    .line 484
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 485
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 487
    :goto_0
    iget-object v4, p0, Ll/ܽۗܺ;->۟:Ll/᩷᩵ܺ;

    invoke-static {v4}, Ll/᩷᩵ܺ;->᩺(Ll/᩷᩵ܺ;)[Z

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 488
    invoke-static {v4}, Ll/᩷᩵ܺ;->᩺(Ll/᩷᩵ܺ;)[Z

    move-result-object v5

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_0

    .line 489
    invoke-static {v4}, Ll/᩷᩵ܺ;->ۛ(Ll/᩷᩵ܺ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۗܺ;

    invoke-virtual {v4}, Ll/ۢۗܺ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "paths"

    .line 492
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 493
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 494
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 496
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
