.class public final synthetic Ll/۟ۢۙ;
.super Ljava/lang/Object;
.source "O62J"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩴ:Ljava/lang/Object;

.field public final synthetic ᩶:I

.field public final synthetic ᩷᩷:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, Ll/۟ۢۙ;->᩶:I

    iput-object p1, p0, Ll/۟ۢۙ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/۟ۢۙ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۟ۢۙ;->ۚ:Ljava/lang/Object;

    iput-object p4, p0, Ll/۟ۢۙ;->ᩴ:Ljava/lang/Object;

    iput-object p5, p0, Ll/۟ۢۙ;->᩷᩷:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 2
    iget v0, p0, Ll/۟ۢۙ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/۟ۢۙ;->۫:Ljava/lang/Object;

    .line 9
    check-cast p1, [Z

    .line 11
    iget-object v0, p0, Ll/۟ۢۙ;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast v0, Ll/ۡ֨ۛ;

    .line 15
    iget-object v1, p0, Ll/۟ۢۙ;->ۚ:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Ll/۟ۢۙ;->ᩴ:Ljava/lang/Object;

    .line 21
    check-cast v2, Ll/ۘۘ᩹;

    .line 23
    iget-object v3, p0, Ll/۟ۢۙ;->᩷᩷:Ljava/lang/Object;

    .line 25
    check-cast v3, Ll/۟᩺᩹;

    .line 1119
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/۟ۢۙ;->۫:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll/ۛۢۙ;

    iget-object v0, p0, Ll/۟ۢۙ;->ۤ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/RadioButton;

    iget-object v0, p0, Ll/۟ۢۙ;->ۚ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v0, p0, Ll/۟ۢۙ;->ᩴ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    iget-object v0, p0, Ll/۟ۢۙ;->᩷᩷:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ll/֨ۚۛ;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Ll/ۛۢۙ;->᩷(Ll/ۛۢۙ;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ll/֨ۚۛ;Landroid/view/View;)V

    return-void

    :goto_0
    if-ge v6, v4, :cond_3

    .line 1119
    aget-boolean v7, p1, v6

    if-eqz v7, :cond_2

    .line 1129
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    .line 1130
    array-length v0, p1

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_1
    if-ltz v0, :cond_1

    .line 1131
    aget-boolean v6, p1, v0

    if-nez v6, :cond_0

    .line 1132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1134
    :cond_1
    new-instance p1, Ll/᩻᩺᩹;

    const-string v0, "resources.arsc"

    invoke-interface {v2}, Ll/ۘۘ᩹;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v0, v6, v5, v4}, Ll/᩻᩺᩹;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    invoke-virtual {v3}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object p1

    new-instance v0, Ll/ۢۧ᩹;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Ll/ۢۧ᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1, v0}, Ll/ܽۘ᩹;->᩷(Ll/۟᩺᩹;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const p1, 0x7f12076c

    .line 1126
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
