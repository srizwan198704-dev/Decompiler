.class public Lpo/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lpo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpo/b;->b()Lpo/b;

    move-result-object v0

    sput-object v0, Lpo/a;->a:Lpo/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
