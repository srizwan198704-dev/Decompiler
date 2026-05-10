.class public final Ll/ܽۤ᩹;
.super Ll/֡ܺۘ;
.source "MAI1"


# instance fields
.field public final synthetic ۘ:Ll/ۘۘ᩹;

.field public final synthetic ۛ:Ll/۟ۖ᩹;

.field public final synthetic ۜ:Ll/᩵᩺᩹;

.field public ۟:Ljava/lang/String;

.field public ܺ:Z

.field public ᩹:Ljava/lang/String;

.field public final synthetic ᩺:Ll/۬᩷ܺ;


# direct methods
.method public constructor <init>(Ll/ۘۘ᩹;Ll/᩵᩺᩹;Ll/۬᩷ܺ;Ll/۟ۖ᩹;)V
    .locals 0

    .line 152
    iput-object p1, p0, Ll/ܽۤ᩹;->ۘ:Ll/ۘۘ᩹;

    iput-object p2, p0, Ll/ܽۤ᩹;->ۜ:Ll/᩵᩺᩹;

    iput-object p3, p0, Ll/ܽۤ᩹;->᩺:Ll/۬᩷ܺ;

    iput-object p4, p0, Ll/ܽۤ᩹;->ۛ:Ll/۟ۖ᩹;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 153
    invoke-interface {p1}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ܽۤ᩹;->۟:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 0
    invoke-static {p3, p2, p1}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    iput-object p1, p0, Ll/ܽۤ᩹;->᩹:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 159
    iget-object v0, p0, Ll/ܽۤ᩹;->ۜ:Ll/᩵᩺᩹;

    invoke-virtual {v0}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f1206e0

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    .line 194
    iget-object v0, p0, Ll/ܽۤ᩹;->ۜ:Ll/᩵᩺᩹;

    invoke-virtual {v0}, Ll/᩵᩺᩹;->֡()V

    .line 195
    iget-object v0, p0, Ll/ܽۤ᩹;->᩺:Ll/۬᩷ܺ;

    invoke-virtual {v0}, Ll/۬᩷ܺ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܿᩴܺ;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷()V
    .locals 5

    .line 177
    iget-object v0, p0, Ll/ܽۤ᩹;->ۛ:Ll/۟ۖ᩹;

    invoke-virtual {v0}, Ll/۟ۖ᩹;->ۖ()V

    .line 178
    iget-object v0, p0, Ll/ܽۤ᩹;->᩹:Ljava/lang/String;

    invoke-static {v0}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ܽۤ᩹;->ۜ:Ll/᩵᩺᩹;

    invoke-virtual {v2, v1}, Ll/᩵᩺᩹;->ۙ(Ljava/lang/String;)V

    .line 179
    iget-boolean v1, p0, Ll/ܽۤ᩹;->ܺ:Z

    if-eqz v1, :cond_0

    .line 180
    invoke-static {v0}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v2}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f12070a

    .line 182
    invoke-static {v0, v3}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "restore_backup"

    .line 181
    invoke-static {v1, v3, v0, v2}, Ll/᩶۟᩹;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 188
    iget-object v0, p0, Ll/ܽۤ᩹;->ۜ:Ll/᩵᩺᩹;

    invoke-virtual {v0}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 7

    .line 164
    iget-object v0, p0, Ll/ܽۤ᩹;->۟:Ljava/lang/String;

    iget-object v1, p0, Ll/ܽۤ᩹;->᩹:Ljava/lang/String;

    iget-object v2, p0, Ll/ܽۤ᩹;->᩺:Ll/۬᩷ܺ;

    invoke-virtual {v2, v1}, Ll/۬᩷ܺ;->ۙ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    iget-object v3, p0, Ll/ܽۤ᩹;->ۘ:Ll/ۘۘ᩹;

    invoke-interface {v3}, Ll/ۘۘ᩹;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v2, v1, v3}, Ll/۬᩷ܺ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v0, v1}, Ll/۬᩷ܺ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v3, v0}, Ll/۬᩷ܺ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Ll/ܽۤ᩹;->ܺ:Z

    return-void

    .line 171
    :cond_0
    invoke-virtual {v2, v0, v1}, Ll/۬᩷ܺ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
