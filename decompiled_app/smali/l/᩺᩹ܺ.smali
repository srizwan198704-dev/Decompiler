.class public final synthetic Ll/᩺᩹ܺ;
.super Ljava/lang/Object;
.source "C80Q"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ᩶:Ll/ᩳ᩹ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳ᩹ܺ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺᩹ܺ;->᩶:Ll/ᩳ᩹ܺ;

    iput-object p2, p0, Ll/᩺᩹ܺ;->۫:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ll/᩺᩹ܺ;->ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/᩺᩹ܺ;->۫:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ll/᩺᩹ܺ;->ۤ:Ljava/lang/String;

    iget-object v2, p0, Ll/᩺᩹ܺ;->᩶:Ll/ᩳ᩹ܺ;

    invoke-static {v2, v0, v1}, Ll/᩵᩹ܺ;->᩷(Ll/ᩳ᩹ܺ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    return-void
.end method
