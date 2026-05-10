.class public final synthetic Ll/۟ۘ۟;
.super Ljava/lang/Object;
.source "A63T"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/۟ۘ۟;->᩶:I

    iput-object p1, p0, Ll/۟ۘ۟;->۫:Ll/ۖ֫ܺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget p1, p0, Ll/۟ۘ۟;->᩶:I

    .line 4
    iget-object v0, p0, Ll/۟ۘ۟;->۫:Ll/ۖ֫ܺ;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/֨ۚܺ;

    .line 11
    sget p1, Ll/֨ۚܺ;->ۗۖ:I

    .line 144
    invoke-virtual {v0}, Ll/֨ۚܺ;->۫()V

    return-void

    .line 0
    :pswitch_0
    check-cast v0, Ll/ۢۢܺ;

    invoke-static {v0}, Ll/ۢۢܺ;->᩷(Ll/ۢۢܺ;)V

    return-void

    .line 267
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Ll/ۜܽ۟;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    invoke-virtual {v0, p1}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 0
    :pswitch_2
    check-cast v0, Ll/ۧۘ۟;

    sget p1, Ll/ۧۘ۟;->ۨۖ:I

    .line 83
    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    const v0, 0x102000b

    .line 53
    invoke-virtual {p1, v0}, Ll/ۡ֨ۛ;->᩷(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 54
    invoke-static {p1}, Ll/ۚ֫ܺ;->ۖ(Landroid/view/View;)V

    .line 55
    new-instance v0, Ll/ۚ᩹ۘ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
