.class public Loe/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/b$b;
    }
.end annotation


# static fields
.field public static final a:Loe/a;

.field public static volatile b:Loe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loe/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe/b$b;-><init>(Loe/b$a;)V

    sput-object v0, Loe/b;->a:Loe/a;

    sput-object v0, Loe/b;->b:Loe/a;

    return-void
.end method

.method public static a()Loe/a;
    .locals 1

    sget-object v0, Loe/b;->b:Loe/a;

    return-object v0
.end method
