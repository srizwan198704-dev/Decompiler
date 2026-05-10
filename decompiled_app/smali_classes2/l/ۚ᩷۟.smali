.class public final Ll/ۚ᩷۟;
.super Ljava/lang/Object;
.source "5B3Y"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۚ:I

.field public ۤ:I

.field public ۫:I

.field public ᩶:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    sget v0, Ll/֨ܺۘ;->᩷:I

    iput v0, p0, Ll/ۚ᩷۟;->ۚ:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 195
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚ᩷۟;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
