.class public final Ll/ۘܶ᩹;
.super Ll/ۙۙ᩹;
.source "W11R"


# instance fields
.field public final synthetic ᩴ:Ll/ܳܶۘ;

.field public final synthetic ᩷᩷:Ll/ۤܶۘ;


# direct methods
.method public constructor <init>(JLl/ܺܶ᩹;Ll/ܳܶۘ;Ll/ۤܶۘ;Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p4, p0, Ll/ۘܶ᩹;->ᩴ:Ll/ܳܶۘ;

    iput-object p5, p0, Ll/ۘܶ᩹;->᩷᩷:Ll/ۤܶۘ;

    invoke-direct {p0, p6, p1, p2, p3}, Ll/ۙۙ᩹;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/io/InputStream;
    .locals 3

    .line 171
    iget-object v0, p0, Ll/ۘܶ᩹;->ᩴ:Ll/ܳܶۘ;

    invoke-virtual {v0}, Ll/ܳܶۘ;->᩺()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Ll/ۘܶ᩹;->᩷᩷:Ll/ۤܶۘ;

    invoke-virtual {v1}, Ll/ۤܶۘ;->᩷()Ll/᩶ܶۘ;

    move-result-object v1

    const/4 v2, 0x1

    .line 875
    invoke-virtual {v1, v0, v2}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Comparing encrypted files is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
