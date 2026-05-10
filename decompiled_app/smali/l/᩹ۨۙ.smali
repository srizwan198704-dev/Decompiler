.class public final synthetic Ll/᩹ۨۙ;
.super Ljava/lang/Object;
.source "H1PP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/io/BufferedOutputStream;

.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ᩴ:Ll/ۚۡۙ;

.field public final synthetic ᩶:Ll/ۘۨۙ;

.field public final synthetic ᩷᩷:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۨۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۚۡۙ;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ۨۙ;->᩶:Ll/ۘۨۙ;

    iput-object p2, p0, Ll/᩹ۨۙ;->۫:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ll/᩹ۨۙ;->ۤ:Ljava/lang/String;

    iput-object p4, p0, Ll/᩹ۨۙ;->ۚ:Ljava/io/BufferedOutputStream;

    iput-object p5, p0, Ll/᩹ۨۙ;->ᩴ:Ll/ۚۡۙ;

    iput-object p6, p0, Ll/᩹ۨۙ;->᩷᩷:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, Ll/᩹ۨۙ;->ᩴ:Ll/ۚۡۙ;

    iget-object v5, p0, Ll/᩹ۨۙ;->᩷᩷:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ll/᩹ۨۙ;->᩶:Ll/ۘۨۙ;

    iget-object v1, p0, Ll/᩹ۨۙ;->۫:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ll/᩹ۨۙ;->ۤ:Ljava/lang/String;

    iget-object v3, p0, Ll/᩹ۨۙ;->ۚ:Ljava/io/BufferedOutputStream;

    invoke-static/range {v0 .. v5}, Ll/ۘۨۙ;->ۖ(Ll/ۘۨۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۚۡۙ;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
