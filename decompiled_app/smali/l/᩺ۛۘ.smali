.class public final synthetic Ll/᩺ۛۘ;
.super Ljava/lang/Object;
.source "W5CO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/᩺ۛۘ;->᩶:I

    iput-object p1, p0, Ll/᩺ۛۘ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩺ۛۘ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩺ۛۘ;->ۚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۗ۟ܺ;Ll/᩸۟ܺ;Ll/ۡ֨ۛ;)V
    .locals 1

    const/4 v0, 0x2

    .line 0
    iput v0, p0, Ll/᩺ۛۘ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺ۛۘ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩺ۛۘ;->ۚ:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩺ۛۘ;->ۤ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 2
    iget p1, p0, Ll/᩺ۛۘ;->᩶:I

    .line 4
    iget-object v0, p0, Ll/᩺ۛۘ;->ۤ:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/᩺ۛۘ;->ۚ:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Ll/᩺ۛۘ;->۫:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast v2, Ll/ۗ۟ܺ;

    .line 15
    check-cast v1, Ll/᩸۟ܺ;

    .line 17
    check-cast v0, Ll/ۡ֨ۛ;

    .line 20
    invoke-static {v2, v1, v0}, Ll/᩸۟ܺ;->᩷(Ll/ۗ۟ܺ;Ll/᩸۟ܺ;Ll/ۡ֨ۛ;)V

    return-void

    .line 23
    :pswitch_0
    check-cast v2, Ll/᩵᩺᩹;

    .line 25
    check-cast v0, Ll/۟᩺᩹;

    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v2}, Ll/᩵᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v6}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const v8, 0x7f12070f

    if-eqz v7, :cond_0

    .line 98
    invoke-static {v8}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    :cond_0
    invoke-virtual {v2}, Ll/᩵᩺᩹;->۟()Ll/۟᩺᩹;

    move-result-object v7

    invoke-virtual {v7}, Ll/۟᩺᩹;->۬()Z

    move-result v7

    const/4 v9, 0x1

    const v10, 0x7f1201ae

    const v11, 0x7f1201ad

    if-eqz v7, :cond_1

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v5

    .line 100
    invoke-static {v11, v7}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v5

    .line 102
    invoke-static {v10, v7}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Ll/۟᩺᩹;->᩵()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v6}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 110
    invoke-static {v8}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v6

    .line 111
    :cond_2
    invoke-virtual {v0}, Ll/۟᩺᩹;->۬()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 112
    invoke-static {v11, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 115
    invoke-static {v10, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    invoke-virtual {v2}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Ll/ۘۧ᩹;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, p1}, Ll/ۘۧ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 0
    :pswitch_1
    check-cast v2, Lbin/mt/plus/Main;

    check-cast v0, Ll/ۡ֨ۛ;

    check-cast v1, Ll/ۧۛۘ;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 88
    invoke-static {v2, p1}, Ll/ۜ֫;->᩷(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 89
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    .line 90
    invoke-interface {v1}, Ll/ۧۛۘ;->᩷()V

    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/ۖ֫ܺ;->ۖ(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
