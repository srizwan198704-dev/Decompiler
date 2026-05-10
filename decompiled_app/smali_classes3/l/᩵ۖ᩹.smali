.class public final synthetic Ll/᩵ۖ᩹;
.super Ljava/lang/Object;
.source "7ALQ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩵ۖ᩹;->᩶:I

    iput-object p2, p0, Ll/᩵ۖ᩹;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩵ۖ᩹;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget v0, p0, Ll/᩵ۖ᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/᩵ۖ᩹;->۫:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/᩺ܺۛ;

    .line 11
    iget-object p2, p0, Ll/᩵ۖ᩹;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/lang/Runnable;

    .line 16
    invoke-static {p1, p2}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;Ljava/lang/Runnable;)V

    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll/᩵ۖ᩹;->۫:Ljava/lang/Object;

    .line 21
    check-cast v0, Ll/ۛ֨ܺ;

    .line 23
    iget-object v1, p0, Ll/᩵ۖ᩹;->ۤ:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-static {v0, v1, p1, p2}, Ll/ۛ֨ܺ;->᩷(Ll/ۛ֨ܺ;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Ll/᩵ۖ᩹;->۫:Ljava/lang/Object;

    .line 33
    check-cast p1, Ll/ۨ᩸᩹;

    .line 35
    iget-object p2, p0, Ll/᩵ۖ᩹;->ۤ:Ljava/lang/Object;

    .line 37
    check-cast p2, Ll/᩸᩸᩹;

    .line 223
    invoke-virtual {p2}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p2

    .line 224
    iget-object v0, p1, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    iget-object v1, v0, Ll/֨᩸᩹;->ۙ:[I

    iget v2, p1, Ll/᩻᩸᩹;->ᩴ:I

    aget v1, v1, v2

    sub-int v1, p2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 225
    iget-object p1, p1, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 226
    invoke-static {}, Ll/ᩳۗ᩹;->ۡ()Ll/ۜۗ᩹;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/ۜۗ᩹;->᩷(I)V

    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 228
    invoke-virtual {v0, p2, v2}, Ll/᩺ܿۖ;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v2

    const/4 p1, 0x2

    .line 230
    invoke-virtual {v0, p2, p1}, Ll/᩺ܿۖ;->notifyItemRangeRemoved(II)V

    .line 38
    :goto_0
    sget-object p1, Ll/ۨ᩸᩹;->۟᩷:Ll/ۡۗ᩷;

    const-class p2, Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Ll/᩵ۖ᩹;->۫:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Ll/᩵ۖ᩹;->ۤ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/֫֫۟;

    invoke-virtual {p2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
