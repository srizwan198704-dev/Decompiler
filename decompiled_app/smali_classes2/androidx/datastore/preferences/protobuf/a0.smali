.class public Landroidx/datastore/preferences/protobuf/a0;
.super Landroidx/datastore/preferences/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a0$c;,
        Landroidx/datastore/preferences/protobuf/a0$b;
    }
.end annotation


# instance fields
.field public final e:Landroidx/datastore/preferences/protobuf/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/datastore/preferences/protobuf/o0;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->e:Landroidx/datastore/preferences/protobuf/o0;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b0;->c(Landroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/o0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
