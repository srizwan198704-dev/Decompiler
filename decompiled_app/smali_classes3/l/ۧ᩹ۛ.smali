.class public final synthetic Ll/ۧ᩹ۛ;
.super Ljava/lang/Object;
.source "N1KL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩴ:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, Ll/ۧ᩹ۛ;->᩶:I

    iput-object p1, p0, Ll/ۧ᩹ۛ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۧ᩹ۛ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۧ᩹ۛ;->ۚ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۧ᩹ۛ;->ᩴ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget v0, p0, Ll/ۧ᩹ۛ;->᩶:I

    .line 4
    iget-object v1, p0, Ll/ۧ᩹ۛ;->ᩴ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۧ᩹ۛ;->ۚ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/ۧ᩹ۛ;->ۤ:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Ll/ۧ᩹ۛ;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v4, Ljava/util/List;

    .line 17
    check-cast v3, Ll/ܳۡ᩹;

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v4, Ll/᩺ܺۛ;

    check-cast v3, Ljava/io/IOException;

    check-cast v2, [Z

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget v0, Ll/᩺ܺۛ;->۫ۖ:I

    .line 834
    invoke-virtual {v4}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v5, 0x7f12028e

    invoke-virtual {v0, v5}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 835
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v5, Ll/᩶᩻ۛ;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2, v1}, Ll/᩶᩻ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x7f1203bd

    .line 836
    invoke-virtual {v0, v7, v5}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, Ll/᩻۬ܺ;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v2, v1}, Ll/᩻۬ܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f120147

    .line 840
    invoke-virtual {v0, v1, v5}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12028b

    const/4 v2, 0x0

    .line 844
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 845
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۖ()V

    .line 846
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/᩻ۙۘ;

    invoke-direct {v1, v4, v3, v6}, Ll/᩻ۙۘ;-><init>(Ll/ۖ֫ܺ;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 149
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۘ᩹;

    .line 151
    invoke-interface {v6}, Ll/ۘۘ᩹;->ۖۖ()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 156
    :try_start_0
    invoke-interface {v6}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 186
    invoke-virtual {v3, v6, v7}, Ll/ܳۡ᩹;->᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 156
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 164
    :cond_1
    new-instance v0, Ll/۫ۜܺ;

    invoke-direct {v0, v2, v4, v1, v5}, Ll/۫ۜܺ;-><init>(Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
