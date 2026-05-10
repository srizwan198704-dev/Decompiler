.class public final Landroidx/datastore/preferences/protobuf/g1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/m0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Landroidx/datastore/preferences/protobuf/s;

.field public final e:Landroidx/datastore/preferences/protobuf/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->c:[I

    return-object v0
.end method

.method public b()[Landroidx/datastore/preferences/protobuf/s;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->d:[Landroidx/datastore/preferences/protobuf/s;

    return-object v0
.end method

.method public getDefaultInstance()Landroidx/datastore/preferences/protobuf/o0;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->e:Landroidx/datastore/preferences/protobuf/o0;

    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->b:Z

    return v0
.end method
