.class public final Ll/ۢ֡;
.super Ljava/lang/Object;
.source "T9NW"


# instance fields
.field public final ᩷:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 221
    new-instance v0, Ll/ۢ֡;

    new-instance v1, Ll/֨֡;

    const-string v2, "Failure occurred while trying to finish a future."

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-direct {v0, v1}, Ll/ۢ֡;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    sget-boolean v0, Ll/۬֡;->ᩴ:Z

    .line 1204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iput-object p1, p0, Ll/ۢ֡;->᩷:Ljava/lang/Throwable;

    return-void
.end method
