.class public final Ll/֫۫ۙ;
.super Ll/֡ܺۘ;
.source "V6BB"


# instance fields
.field public final synthetic ۟:Ll/᩶۫ۙ;


# direct methods
.method public constructor <init>(Ll/᩶۫ۙ;)V
    .locals 0

    .line 216
    iput-object p1, p0, Ll/֫۫ۙ;->۟:Ll/᩶۫ۙ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 220
    iget-object v0, p0, Ll/֫۫ۙ;->۟:Ll/᩶۫ۙ;

    invoke-static {v0}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 242
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 232
    iget-object v0, p0, Ll/֫۫ۙ;->۟:Ll/᩶۫ۙ;

    invoke-static {v0}, Ll/᩶۫ۙ;->᩺(Ll/᩶۫ۙ;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ᩹()V
    .locals 2

    .line 225
    :goto_0
    iget-object v0, p0, Ll/֫۫ۙ;->۟:Ll/᩶۫ۙ;

    invoke-static {v0}, Ll/᩶۫ۙ;->۟(Ll/᩶۫ۙ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x14

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
