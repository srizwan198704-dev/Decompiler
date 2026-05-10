.class public final synthetic Ll/ۚ᩸᩹;
.super Ljava/lang/Object;
.source "54PR"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/ۚ᩸᩹;->᩶:I

    iput-object p1, p0, Ll/ۚ᩸᩹;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۚ᩸᩹;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۚ᩸᩹;->ۚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 2
    iget p1, p0, Ll/ۚ᩸᩹;->᩶:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۚ᩸᩹;->۫:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/᩷ۙۛ;

    .line 11
    iget-object p2, p0, Ll/ۚ᩸᩹;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast p2, Ll/ۖ֫ܺ;

    .line 15
    iget-object v0, p0, Ll/ۚ᩸᩹;->ۚ:Ljava/lang/Object;

    .line 17
    check-cast v0, [I

    .line 102
    invoke-virtual {p2}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p2

    const v1, 0x7f120869

    .line 103
    invoke-virtual {p2, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v1, 0x7f120122

    .line 104
    invoke-virtual {p2, v1}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v1, Ll/ۧ۠᩹;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, Ll/ۧ۠᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1205ec

    .line 105
    invoke-virtual {p2, p1, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12011f

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p2, p1, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 109
    invoke-virtual {p2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ۚ᩸᩹;->۫:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ll/ۚ᩸᩹;->ۤ:Ljava/lang/Object;

    check-cast p2, Ll/ܶᩳ᩹;

    iget-object v0, p0, Ll/ۚ᩸᩹;->ۚ:Ljava/lang/Object;

    check-cast v0, Ll/᩵᩺᩹;

    .line 47
    invoke-virtual {p2}, Ll/ܶᩳ᩹;->ᩳ()I

    move-result p2

    invoke-static {p1, p2}, Ll/ᩳۗ᩹;->᩷(Ljava/util/ArrayList;I)V

    .line 48
    invoke-virtual {v0}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-static {p1}, Ll/֫ܰ᩹;->᩷(Lbin/mt/plus/Main;)V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Ll/ۚ᩸᩹;->۫:Ljava/lang/Object;

    check-cast p1, Ll/᩹ۨ᩹;

    iget-object p2, p0, Ll/ۚ᩸᩹;->ۤ:Ljava/lang/Object;

    check-cast p2, Ll/֫֫۟;

    iget-object v0, p0, Ll/ۚ᩸᩹;->ۚ:Ljava/lang/Object;

    check-cast v0, Ll/۟ۨ᩹;

    .line 220
    iget-object v1, p1, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    iget-object v2, p1, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    :try_start_0
    sget-object v3, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/᩷ۨ᩹;

    invoke-direct {v4, p2}, Ll/᩷ۨ᩹;-><init>(Ll/֫֫۟;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-interface {p2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 224
    :goto_0
    invoke-virtual {v0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p2

    .line 225
    iget-object v0, v2, Ll/֨᩸᩹;->ۙ:[I

    iget p1, p1, Ll/᩻᩸᩹;->ᩴ:I

    aget p1, v0, p1

    sub-int p1, p2, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 226
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 228
    invoke-virtual {v2, p2, v0}, Ll/᩺ܿۖ;->notifyItemRangeRemoved(II)V

    goto :goto_1

    :cond_0
    sub-int/2addr p2, v0

    const/4 p1, 0x2

    .line 230
    invoke-virtual {v2, p2, p1}, Ll/᩺ܿۖ;->notifyItemRangeRemoved(II)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
