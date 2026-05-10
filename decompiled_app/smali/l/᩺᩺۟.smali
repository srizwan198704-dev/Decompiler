.class public final synthetic Ll/᩺᩺۟;
.super Ljava/lang/Object;
.source "Y5OA"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩺᩺۟;->᩶:I

    iput-object p2, p0, Ll/᩺᩺۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/᩺᩺۟;->᩶:I

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/᩺᩺۟;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ll/᩵۟ۘ;

    .line 12
    sget p1, Ll/᩵۟ۘ;->ۗۖ:I

    .line 482
    invoke-static {}, Ll/᩵ۛۘ;->᩺()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_0
    check-cast v2, Lbin/mt/plus/Main;

    .line 64
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "moe.shizuku.privileged.api"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {v2, p1}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 495
    invoke-virtual {v2, p1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    :goto_0
    return-void

    .line 0
    :pswitch_1
    check-cast v2, Ll/᩷᩶ܺ;

    sget p1, Ll/᩷᩶ܺ;->᩷ۙ:I

    .line 154
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_2
    check-cast v2, Ll/ܺܿܺ;

    sget p1, Ll/ܺܿܺ;->᩺ۖ:I

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_3
    check-cast v2, Ll/ۛۖ᩹;

    invoke-static {v2}, Ll/ۛۖ᩹;->᩷(Ll/ۛۖ᩹;)V

    return-void

    :pswitch_4
    check-cast v2, Ll/ۨᩳ۟;

    sget p1, Ll/ۨᩳ۟;->ۡۖ:I

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_5
    check-cast v2, [Landroid/widget/RadioButton;

    .line 232
    array-length v0, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 233
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 0
    :pswitch_6
    check-cast v2, Ll/᩷ܶ۟;

    .line 565
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 566
    invoke-virtual {v2}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v0

    .line 567
    invoke-virtual {v2}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v1

    if-le v0, v1, :cond_3

    move v5, v1

    move v1, v0

    move v0, v5

    .line 573
    :cond_3
    invoke-virtual {v2}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v3

    invoke-virtual {v3, v0, v1, p1}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 574
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ll/᩷ܶ۟;->ۡ(I)V

    return-void

    .line 0
    :pswitch_7
    check-cast v2, Ll/᩶᩺۟;

    sget p1, Ll/᩶᩺۟;->᩻ۖ:I

    .line 133
    invoke-virtual {v2, v1}, Ll/᩶᩺۟;->᩷(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
