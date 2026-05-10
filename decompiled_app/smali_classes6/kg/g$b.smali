.class public Lkg/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lkg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/g;-><init>(Lkg/g$a;)V

    sput-object v0, Lkg/g$b;->a:Lkg/g;

    return-void
.end method

.method public static synthetic a()Lkg/g;
    .locals 1

    sget-object v0, Lkg/g$b;->a:Lkg/g;

    return-object v0
.end method
