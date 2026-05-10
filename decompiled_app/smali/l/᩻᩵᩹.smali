.class public final Ll/᩻᩵᩹;
.super Ll/ۙۙ᩹;
.source "OAJW"


# instance fields
.field public final synthetic ᩴ:Ll/ܳܶۘ;

.field public final synthetic ᩷᩷:Ll/ۤܶۘ;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ll/ۤܶۘ;Ll/ܳܶۘ;)V
    .locals 0

    .line 289
    iput-object p5, p0, Ll/᩻᩵᩹;->᩷᩷:Ll/ۤܶۘ;

    iput-object p6, p0, Ll/᩻᩵᩹;->ᩴ:Ll/ܳܶۘ;

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۙۙ᩹;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/io/InputStream;
    .locals 3

    .line 292
    iget-object v0, p0, Ll/᩻᩵᩹;->᩷᩷:Ll/ۤܶۘ;

    invoke-virtual {v0}, Ll/ۤܶۘ;->᩷()Ll/᩶ܶۘ;

    move-result-object v0

    iget-object v1, p0, Ll/᩻᩵᩹;->ᩴ:Ll/ܳܶۘ;

    const/4 v2, 0x1

    .line 875
    invoke-virtual {v0, v1, v2}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
