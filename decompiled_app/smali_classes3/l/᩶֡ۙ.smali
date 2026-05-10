.class public final synthetic Ll/᩶֡ۙ;
.super Ljava/lang/Object;
.source "W971"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/᩶֡ۙ;->᩶:I

    iput-object p1, p0, Ll/᩶֡ۙ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩶֡ۙ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩶֡ۙ;->ۚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 2
    iget v0, p0, Ll/᩶֡ۙ;->᩶:I

    .line 4
    iget-object v1, p0, Ll/᩶֡ۙ;->ۚ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/᩶֡ۙ;->ۤ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/᩶֡ۙ;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Ll/᩸۬ۛ;

    .line 15
    check-cast v2, Ll/ۖ֫ܺ;

    .line 17
    check-cast v1, Landroid/widget/PopupWindow;

    .line 20
    invoke-static {v3, v2, v1, p1}, Ll/᩸۬ۛ;->᩷(Ll/᩸۬ۛ;Ll/ۖ֫ܺ;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    .line 23
    :pswitch_0
    check-cast v3, Ll/ۡ֨ۛ;

    .line 25
    check-cast v2, Landroid/text/SpannableString;

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    sget v0, Ll/ۛ֫ۛ;->ᩳۖ:I

    .line 340
    new-instance v0, Ll/ۡۗ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 341
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const/4 v4, 0x1

    const v5, 0x7f120295

    const/4 v6, 0x0

    .line 343
    invoke-interface {p1, v4, v5, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    const v7, 0x7f120294

    .line 344
    invoke-interface {p1, v4, v7, v6, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f120297

    .line 345
    invoke-interface {p1, v6, v8, v6, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v8

    .line 346
    invoke-interface {p1, v4, v4, v4}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 347
    invoke-static {p1}, Ll/ۚۤ;->᩷(Landroid/view/Menu;)V

    .line 348
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v9, "ewse"

    invoke-virtual {p1, v9, v4}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 353
    :goto_0
    invoke-interface {v8, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 375
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "ewrp"

    invoke-virtual {p1, v4, v6}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 354
    invoke-interface {v8, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 355
    new-instance p1, Ll/ۚܰۛ;

    invoke-direct {p1, v3, v2, v1}, Ll/ۚܰۛ;-><init>(Ll/ۡ֨ۛ;Landroid/text/SpannableString;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 370
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void

    .line 0
    :pswitch_1
    check-cast v3, Ll/ۖ۟۟;

    check-cast v2, Landroid/widget/EditText;

    check-cast v1, Landroid/widget/EditText;

    .line 349
    invoke-virtual {v3}, Ll/ۖ۟۟;->ۙ()V

    .line 350
    iget-object p1, v3, Ll/ۖ۟۟;->᩹:Ljava/lang/String;

    iget-object v0, v3, Ll/ۖ۟۟;->ܺ:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Ll/ۙ۟۟;->᩷(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
