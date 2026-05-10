.class public final synthetic Ll/ܽ֡۟;
.super Ljava/lang/Object;
.source "35YB"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖ᩷:Ll/ۤ֡۟;

.field public final synthetic ۚ:I

.field public final synthetic ۤ:I

.field public final synthetic ۫:I

.field public final synthetic ᩴ:I

.field public final synthetic ᩶:Ll/ۚ֡۟;

.field public final synthetic ᩷᩷:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ll/ۚ֡۟;IIIILjava/util/concurrent/CountDownLatch;Ll/ۤ֡۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽ֡۟;->᩶:Ll/ۚ֡۟;

    iput p2, p0, Ll/ܽ֡۟;->۫:I

    iput p3, p0, Ll/ܽ֡۟;->ۤ:I

    iput p4, p0, Ll/ܽ֡۟;->ۚ:I

    iput p5, p0, Ll/ܽ֡۟;->ᩴ:I

    iput-object p6, p0, Ll/ܽ֡۟;->᩷᩷:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, Ll/ܽ֡۟;->ۖ᩷:Ll/ۤ֡۟;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, Ll/ܽ֡۟;->᩷᩷:Ljava/util/concurrent/CountDownLatch;

    iget-object v6, p0, Ll/ܽ֡۟;->ۖ᩷:Ll/ۤ֡۟;

    iget-object v0, p0, Ll/ܽ֡۟;->᩶:Ll/ۚ֡۟;

    iget v1, p0, Ll/ܽ֡۟;->۫:I

    iget v2, p0, Ll/ܽ֡۟;->ۤ:I

    iget v3, p0, Ll/ܽ֡۟;->ۚ:I

    iget v4, p0, Ll/ܽ֡۟;->ᩴ:I

    invoke-static/range {v0 .. v6}, Ll/ۚ֡۟;->᩷(Ll/ۚ֡۟;IIIILjava/util/concurrent/CountDownLatch;Ll/ۤ֡۟;)V

    return-void
.end method
