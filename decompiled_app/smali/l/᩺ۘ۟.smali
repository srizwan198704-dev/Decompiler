.class public final Ll/᩺ۘ۟;
.super Ll/֡ܺۘ;
.source "J640"


# instance fields
.field public final synthetic ۟:Ll/ۧۘ۟;

.field public final synthetic ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۧۘ۟;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ll/᩺ۘ۟;->۟:Ll/ۧۘ۟;

    iput-object p2, p0, Ll/᩺ۘ۟;->᩹:Ljava/lang/String;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 106
    iget-object v0, p0, Ll/᩺ۘ۟;->۟:Ll/ۧۘ۟;

    const v1, 0x7f12071e

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 5

    .line 116
    iget-object v0, p0, Ll/᩺ۘ۟;->۟:Ll/ۧۘ۟;

    invoke-static {v0}, Ll/ۧۘ۟;->ۙ(Ll/ۧۘ۟;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ll/᩺ۘ۟;->᩹:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 117
    invoke-static {v0, v2}, Ll/ۧۘ۟;->᩷(Ll/ۧۘ۟;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v2}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۧۘ۟;->ۖ(Ll/ۧۘ۟;Ljava/lang/String;)V

    .line 120
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    invoke-static {v0}, Ll/ۧۘ۟;->۟(Ll/ۧۘ۟;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ll/ۡۗۘ;

    const-string v4, "text_viewer_save_as_path"

    invoke-virtual {v1, v4, v3}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v3, 0x7f12031a

    .line 122
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget v3, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v3, Ll/ۧ֨ۛ;

    invoke-direct {v3, v0}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1203e1

    .line 124
    invoke-virtual {v3, v4}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 125
    invoke-virtual {v3, v1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    const v1, 0x7f120147

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v3, v1, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 127
    invoke-static {v0}, Ll/ۧۘ۟;->᩹(Ll/ۧۘ۟;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Ll/ۜۘ۟;

    invoke-direct {v0, p0, v2}, Ll/ۜۘ۟;-><init>(Ll/᩺ۘ۟;Ljava/lang/String;)V

    const v1, 0x7f120471

    invoke-virtual {v3, v1, v0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 130
    :cond_1
    invoke-virtual {v3}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 135
    iget-object v0, p0, Ll/᩺ۘ۟;->۟:Ll/ۧۘ۟;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 111
    iget-object v1, p0, Ll/᩺ۘ۟;->᩹:Ljava/lang/String;

    invoke-static {v1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    iget-object v1, p0, Ll/᩺ۘ۟;->۟:Ll/ۧۘ۟;

    invoke-static {v1}, Ll/ۧۘ۟;->ܺ(Ll/ۧۘ۟;)Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷֡۟;->ۖ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۜ(Ljava/lang/String;)V

    return-void
.end method
