.class public final Le1/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Le1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Le1/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>([Le1/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/e$c;->a:[Le1/e$d;

    return-void
.end method


# virtual methods
.method public a()[Le1/e$d;
    .locals 1

    iget-object v0, p0, Le1/e$c;->a:[Le1/e$d;

    return-object v0
.end method
