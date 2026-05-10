.class public Lle/b;
.super Ljava/lang/Object;

# interfaces
.implements Lle/a;


# static fields
.field public static a:Lle/b;


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

.method public static a()Lle/b;
    .locals 1

    sget-object v0, Lle/b;->a:Lle/b;

    if-nez v0, :cond_0

    new-instance v0, Lle/b;

    invoke-direct {v0}, Lle/b;-><init>()V

    sput-object v0, Lle/b;->a:Lle/b;

    :cond_0
    sget-object v0, Lle/b;->a:Lle/b;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
