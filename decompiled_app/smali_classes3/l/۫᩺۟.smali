.class public final synthetic Ll/۫᩺۟;
.super Ljava/lang/Object;
.source "SB3I"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫᩺۟;->᩶:I

    iput-object p2, p0, Ll/۫᩺۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 2
    iget v0, p0, Ll/۫᩺۟;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/۫᩺۟;->۫:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/ۜۜ۟;

    .line 300
    invoke-static {}, Ll/֡ܰ۟;->᩷()Ljava/util/List;

    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/۫᩺۟;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ܳۡ۟;

    invoke-static {v0, p1}, Ll/ܳۡ۟;->ۖ(Ll/ܳۡ۟;Landroid/view/View;)V

    return-void

    .line 304
    :cond_0
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "stid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v4, v2, v4

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    .line 307
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 308
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۗܰ۟;

    invoke-interface {v6}, Ll/ۗܰ۟;->᩷()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aput v5, v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 314
    :cond_2
    :goto_1
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 316
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 317
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۗܰ۟;

    invoke-interface {v7, v1}, Ll/ۗܰ۟;->᩷(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 319
    :cond_3
    iget-object p1, p1, Ll/ۜۜ۟;->ۤ:Ll/ۗۜ۟;

    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v1, 0x7f12080e

    invoke-virtual {p1, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    aget v1, v2, v4

    new-instance v4, Ll/ۨۨۙ;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2}, Ll/ۨۨۙ;-><init>(ILjava/lang/Object;)V

    .line 320
    invoke-virtual {p1, v5, v1, v4}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۘۜ۟;

    invoke-direct {v1, v0, v2}, Ll/ۘۜ۟;-><init>(Ljava/util/List;[I)V

    const v0, 0x7f1205ec

    .line 321
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    .line 325
    invoke-virtual {p1, v0, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 326
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
