.class public final synthetic Ll/ܽۧ۟;
.super Ljava/lang/Object;
.source "LB3B"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܽۧ۟;->᩶:I

    iput-object p2, p0, Ll/ܽۧ۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ܽۧ۟;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ܽۧ۟;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۡۜ۟;

    .line 251
    invoke-static {}, Ll/᩹᩷᩹;->values()[Ll/᩹᩷᩹;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-static {p2}, Ll/ۡᩴ۟;->᩷(Ll/᩹᩷᩹;)V

    .line 252
    iget-object p2, v0, Ll/ۡۜ۟;->᩶:Landroid/widget/TextView;

    invoke-static {}, Ll/ۡᩴ۟;->᩹()Ll/᩹᩷᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩹᩷᩹;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ܽۧ۟;->۫:Ljava/lang/Object;

    check-cast p1, Ll/ܿۧ۟;

    .line 1456
    invoke-virtual {p1}, Ll/ܿۧ۟;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
