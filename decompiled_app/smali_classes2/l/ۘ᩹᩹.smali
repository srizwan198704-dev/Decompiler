.class public final synthetic Ll/ۘ᩹᩹;
.super Ljava/lang/Object;
.source "74R1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۘ᩹᩹;->᩶:I

    iput-object p2, p0, Ll/ۘ᩹᩹;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۘ᩹᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۘ᩹᩹;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchView;->$r8$lambda$-fNNeett_Cm8kBqRqI1578N7AFg(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Ll/ۘ᩹᩹;->۫:Ljava/lang/Object;

    .line 17
    check-cast p1, Ll/ۖ֫ܺ;

    .line 209
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v0, 0x7f12038c

    .line 210
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f1205e8

    .line 211
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    const v0, 0x7f120147

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 213
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 214
    invoke-static {p1}, Ll/᩷ܺۘ;->᩷(Ll/ۡ֨ۛ;)V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Ll/ۘ᩹᩹;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ܶ᩹᩹;

    invoke-static {v0, p1}, Ll/ܶ᩹᩹;->᩷(Ll/ܶ᩹᩹;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
