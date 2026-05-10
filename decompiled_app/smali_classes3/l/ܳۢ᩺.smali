.class public final Ll/ܳۢ᩺;
.super Ljava/lang/Object;
.source "9AFK"


# instance fields
.field public ۖ:Ljava/lang/Thread;

.field public ᩷:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2569
    iput-object v0, p0, Ll/ܳۢ᩺;->ۖ:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2571
    iput v0, p0, Ll/ܳۢ᩺;->᩷:I

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/Thread;
    .locals 1

    .line 2579
    iget-object v0, p0, Ll/ܳۢ᩺;->ۖ:Ljava/lang/Thread;

    return-object v0
.end method

.method public final ᩷()I
    .locals 1

    .line 2591
    iget v0, p0, Ll/ܳۢ᩺;->᩷:I

    return v0
.end method

.method public final ᩷(I)V
    .locals 0

    .line 2595
    iput p1, p0, Ll/ܳۢ᩺;->᩷:I

    return-void
.end method
