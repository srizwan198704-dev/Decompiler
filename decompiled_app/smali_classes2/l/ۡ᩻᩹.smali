.class public final synthetic Ll/ۡ᩻᩹;
.super Ljava/lang/Object;
.source "H4L5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Cloneable;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/ۡ᩻᩹;->᩶:I

    iput-object p1, p0, Ll/ۡ᩻᩹;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۡ᩻᩹;->ۤ:Ljava/lang/Cloneable;

    iput-object p3, p0, Ll/ۡ᩻᩹;->ۚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۘۘ᩹;Ll/᩵᩺᩹;Ll/۟ۖ᩹;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ۡ᩻᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ᩻᩹;->ۤ:Ljava/lang/Cloneable;

    iput-object p2, p0, Ll/ۡ᩻᩹;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۡ᩻᩹;->ۚ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 2
    iget p1, p0, Ll/ۡ᩻᩹;->᩶:I

    .line 4
    iget-object v0, p0, Ll/ۡ᩻᩹;->ۚ:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/ۡ᩻᩹;->ۤ:Ljava/lang/Cloneable;

    .line 8
    iget-object v2, p0, Ll/ۡ᩻᩹;->۫:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast v2, Ll/ܺܺܺ;

    .line 15
    check-cast v1, Ll/᩺ܺܺ;

    .line 17
    check-cast v0, Ll/ۡ֨ۛ;

    .line 20
    invoke-static {v2, v1, v0}, Ll/᩺ܺܺ;->᩷(Ll/ܺܺܺ;Ll/᩺ܺܺ;Ll/ۡ֨ۛ;)V

    return-void

    .line 23
    :pswitch_0
    check-cast v1, Ll/ۘۘ᩹;

    .line 25
    check-cast v2, Ll/᩵᩺᩹;

    .line 27
    check-cast v0, Ll/۟ۖ᩹;

    .line 135
    invoke-interface {v1}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 136
    invoke-static {p1, v3}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    const/4 v4, 0x4

    .line 0
    invoke-static {v4, v1, p1}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/String;

    .line 137
    invoke-static {p1, v4}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 141
    :try_start_0
    invoke-virtual {v2}, Ll/᩵᩺᩹;->᩹()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ll/ۤ֨ۛ;->ᩴ:Ll/ۤ֨ۛ;

    invoke-static {v4, v6}, Ll/ۚ֨ۛ;->᩷(Ljava/lang/String;Ll/ۤ֨ۛ;)V
    :try_end_0
    .catch Ll/᩸ۗۘ; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-virtual {v3}, Ll/֫֫۟;->ܽ᩷()Ll/֫֫۟;

    move-result-object v4

    .line 147
    invoke-virtual {p1, v4}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 148
    invoke-virtual {v3, p1}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 149
    invoke-virtual {v4, v3}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 151
    invoke-virtual {v2}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v6

    .line 152
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const v1, 0x7f12070a

    invoke-static {v1, v8}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "restore_backup"

    .line 151
    invoke-static {v6, v7, v1, v5}, Ll/᩶۟᩹;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    move v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {v2}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {v3, p1}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 157
    sget v1, Ll/᩶᩻᩹;->᩷:I

    .line 93
    invoke-virtual {v3}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1, v5}, Ll/᩶᩻᩹;->᩷(Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1, v5}, Ll/᩶᩻᩹;->᩷(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/᩵᩺᩹;->ۙ(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    .line 161
    invoke-static {}, Ll/ᩳۗ᩹;->ۛ()V

    goto :goto_2

    :cond_4
    const p1, 0x7f1206d7

    .line 163
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 165
    :goto_2
    invoke-virtual {v0}, Ll/۟ۖ᩹;->ۖ()V

    :goto_3
    return-void

    .line 0
    :pswitch_1
    check-cast v2, Ll/۟᩺᩹;

    check-cast v1, Ll/ۘۘ᩹;

    check-cast v0, Ll/ۧ᩻᩹;

    invoke-static {v2, v1, v0}, Ll/ۢ᩻᩹;->᩷(Ll/۟᩺᩹;Ll/ۘۘ᩹;Ll/ۧ᩻᩹;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
