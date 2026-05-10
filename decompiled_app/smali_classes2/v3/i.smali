.class public final Lv3/i;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/q0;


# static fields
.field public static final b:Lv3/i;

.field public static final c:Lv3/i;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv3/i;-><init>(Z)V

    sput-object v0, Lv3/i;->b:Lv3/i;

    new-instance v0, Lv3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/i;-><init>(Z)V

    sput-object v0, Lv3/i;->c:Lv3/i;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv3/i;->a:Z

    return-void
.end method
