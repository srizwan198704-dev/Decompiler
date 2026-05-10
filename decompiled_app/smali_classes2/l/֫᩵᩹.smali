.class public final Ll/֫᩵᩹;
.super Ll/ۙۙ᩹;
.source "7AK3"


# instance fields
.field public final ᩴ:Ll/ۘۘ᩹;

.field public final ᩷᩷:Ll/۬᩷ܺ;


# direct methods
.method public constructor <init>(Ll/۬᩷ܺ;Ll/ۘۘ᩹;Ljava/lang/String;J)V
    .locals 1

    .line 410
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p3, p4, p5, v0}, Ll/ۙۙ᩹;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 411
    iput-object p1, p0, Ll/֫᩵᩹;->᩷᩷:Ll/۬᩷ܺ;

    .line 412
    iput-object p2, p0, Ll/֫᩵᩹;->ᩴ:Ll/ۘۘ᩹;

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/io/InputStream;
    .locals 4

    .line 417
    iget-object v0, p0, Ll/֫᩵᩹;->ᩴ:Ll/ۘۘ᩹;

    .line 187
    invoke-interface {v0}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 215
    iget-object v3, p0, Ll/֫᩵᩹;->᩷᩷:Ll/۬᩷ܺ;

    invoke-virtual {v3, v1, v2, v0}, Ll/۬᩷ܺ;->᩷(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
