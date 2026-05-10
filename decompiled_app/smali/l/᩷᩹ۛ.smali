.class public final synthetic Ll/᩷᩹ۛ;
.super Ljava/lang/Object;
.source "91KB"

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
    iput p1, p0, Ll/᩷᩹ۛ;->᩶:I

    iput-object p2, p0, Ll/᩷᩹ۛ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩷᩹ۛ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget p1, p0, Ll/᩷᩹ۛ;->᩶:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/᩷᩹ۛ;->۫:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/ܰ۠᩹;

    .line 11
    iget-object p2, p0, Ll/᩷᩹ۛ;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast p2, Landroid/widget/BaseAdapter;

    .line 490
    iget-object p1, p1, Ll/ܰ۠᩹;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 491
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/᩷᩹ۛ;->۫:Ljava/lang/Object;

    check-cast p1, Ll/ܳۡ۟;

    iget-object p2, p0, Ll/᩷᩹ۛ;->ۤ:Ljava/lang/Object;

    check-cast p2, Ll/᩶᩺۟;

    invoke-static {p1, p2}, Ll/ܳۡ۟;->᩷(Ll/ܳۡ۟;Ll/᩶᩺۟;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll/᩷᩹ۛ;->۫:Ljava/lang/Object;

    check-cast p1, Ll/᩺ܺۛ;

    iget-object p2, p0, Ll/᩷᩹ۛ;->ۤ:Ljava/lang/Object;

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {p1, p2}, Ll/᩺ܺۛ;->۟(Ll/᩺ܺۛ;Landroid/widget/CheckBox;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
