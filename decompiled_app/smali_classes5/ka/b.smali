.class public abstract Lka/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lka/a;
    .locals 1

    new-instance v0, Lka/f;

    invoke-direct {v0}, Lka/f;-><init>()V

    return-object v0
.end method

.method public static b()Lka/a;
    .locals 1

    new-instance v0, Lka/e;

    invoke-direct {v0}, Lka/e;-><init>()V

    return-object v0
.end method
