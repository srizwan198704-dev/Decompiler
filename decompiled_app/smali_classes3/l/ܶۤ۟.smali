.class public final synthetic Ll/ܶۤ۟;
.super Ljava/lang/Object;
.source "N99W"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/᩸ۤ۟;

.field public final synthetic ᩶:Ljava/net/ServerSocket;


# direct methods
.method public synthetic constructor <init>(Ljava/net/ServerSocket;Ll/᩸ۤ۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶۤ۟;->᩶:Ljava/net/ServerSocket;

    iput-object p2, p0, Ll/ܶۤ۟;->۫:Ll/᩸ۤ۟;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܶۤ۟;->᩶:Ljava/net/ServerSocket;

    iget-object v1, p0, Ll/ܶۤ۟;->۫:Ll/᩸ۤ۟;

    invoke-static {v0, v1}, Ll/ۨۤ۟;->᩷(Ljava/net/ServerSocket;Ll/᩸ۤ۟;)V

    return-void
.end method
