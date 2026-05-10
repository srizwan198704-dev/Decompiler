.class public Lht/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht/c;-><init>(Lht/c$a;)V

    sput-object v0, Lht/c$b;->a:Lht/c;

    return-void
.end method

.method public static synthetic a()Lht/c;
    .locals 1

    sget-object v0, Lht/c$b;->a:Lht/c;

    return-object v0
.end method
