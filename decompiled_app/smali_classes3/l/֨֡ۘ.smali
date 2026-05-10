.class public final Ll/֨֡ۘ;
.super Ll/֨᩸ᩳ;
.source "T9P6"


# instance fields
.field public final ֡᩷:Ll/ܳܶۘ;


# direct methods
.method public constructor <init>(Ll/ܳܶۘ;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p2, v0}, Ll/֨᩸ᩳ;-><init>(Ljava/io/InputStream;I)V

    .line 40
    iput-object p1, p0, Ll/֨֡ۘ;->֡᩷:Ll/ܳܶۘ;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 45
    iget-object v0, p0, Ll/֨֡ۘ;->֡᩷:Ll/ܳܶۘ;

    invoke-static {p1, v0}, Ll/ۖ֡ۘ;->᩷(Ljava/io/IOException;Ll/ܳܶۘ;)V

    const/4 p1, 0x0

    throw p1
.end method
