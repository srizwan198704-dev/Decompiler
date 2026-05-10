.class public final synthetic Ll/ۜ֨ۙ;
.super Ljava/lang/Object;
.source "H8VE"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜ֨ۙ;->᩶:I

    iput-object p2, p0, Ll/ۜ֨ۙ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۜ֨ۙ;->᩶:I

    .line 4
    iget-object v1, p0, Ll/ۜ֨ۙ;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/material/search/SearchView;

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/material/search/SearchView;->$r8$lambda$jEPC5P2snL5cxZFNR2VSY2U-D-U(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/ۡ֨᩹;

    .line 326
    invoke-virtual {v1}, Ll/ۡ֨᩹;->᩷()V

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    check-cast p1, Landroid/widget/Button;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 0
    :pswitch_1
    check-cast v1, Ll/ۖ֫ܺ;

    .line 261
    invoke-virtual {v1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v0, 0x7f12038c

    .line 262
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f1205f5

    .line 263
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    const v0, 0x7f120147

    const/4 v2, 0x0

    .line 264
    invoke-virtual {p1, v0, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1205f7

    .line 265
    invoke-virtual {p1, v0, v2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 266
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/۟ۘ۟;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/۟ۘ۟;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 0
    :pswitch_2
    check-cast v1, Ll/᩷ܶ۟;

    .line 523
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 524
    invoke-virtual {v1}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v0

    .line 525
    invoke-virtual {v1}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v2

    if-le v0, v2, :cond_0

    move v4, v2

    move v2, v0

    move v0, v4

    .line 531
    :cond_0
    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v3

    invoke-virtual {v3, v0, v2, p1}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 532
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ll/᩷ܶ۟;->ۡ(I)V

    return-void

    .line 0
    :pswitch_3
    check-cast v1, Ll/ۙۢۙ;

    sget p1, Ll/ۙۢۙ;->᩸ۖ:I

    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
